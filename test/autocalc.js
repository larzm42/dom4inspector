/**
 * Created by Simon on 17/03/2017.
 */
var expect = chai.expect;

describe('Autocalc', function() {
    describe('Berytian priest', function () {
        it('Should cost 140', function() {
            var unit = JSON.parse(berytos_priest);
            DMI.MUnit.autocalc(unit);
            expect(unit.goldcost).to.equal(140);
        });
    });
    describe('Berytian captain', function () {
        it('Should cost 100', function() {
            var unit = JSON.parse(berytos_captain);
            DMI.MUnit.autocalc(unit);
            expect(unit.goldcost).to.equal(100);
        });
    });
    describe('Knoss Raider Chief', function () {
        it('Should cost 70', function() {
            var unit = JSON.parse(knoss_raider_chief);
            DMI.MUnit.autocalc(unit);
            expect(unit.goldcost).to.equal(70);
        });
    });
    describe('Wanax', function () {
        it('Should cost 430', function() {
            var unit = JSON.parse(wanax);
            DMI.MUnit.autocalc(unit);
            expect(unit.goldcost).to.equal(430);
        });
    });
});
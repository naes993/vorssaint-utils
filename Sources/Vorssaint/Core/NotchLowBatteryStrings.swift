// SPDX-License-Identifier: GPL-3.0-or-later
// Copyright (C) 2026 Vorssaint

struct NotchLowBatteryStrings {
    let title: String
    let caption: String
    let threshold: String

    static func localized(_ language: AppLanguage) -> NotchLowBatteryStrings {
        switch language {
        case .enUS: return .init(title: "Turn red when low", caption: "Shows the charge in red at or below this level while on battery.", threshold: "Warning level")
        case .ptBR: return .init(title: "Ficar vermelho com pouca bateria", caption: "Mostra a carga em vermelho neste nível ou abaixo dele enquanto estiver na bateria.", threshold: "Nível de aviso")
        case .tr: return .init(title: "Azaldığında kırmızı yap", caption: "Pilde çalışırken şarjı bu seviyede veya altında kırmızı gösterir.", threshold: "Uyarı seviyesi")
        case .ru: return .init(title: "Красный при низком заряде", caption: "Показывает заряд красным на этом уровне или ниже при работе от батареи.", threshold: "Уровень предупреждения")
        case .es: return .init(title: "Poner en rojo con poca batería", caption: "Muestra la carga en rojo en este nivel o por debajo mientras usa la batería.", threshold: "Nivel de aviso")
        case .sk: return .init(title: "Sčervenať pri nízkej batérii", caption: "Pri napájaní z batérie zobrazí nabitie červenou na tejto úrovni alebo pod ňou.", threshold: "Úroveň upozornenia")
        case .de: return .init(title: "Bei niedrigem Akku rot färben", caption: "Zeigt die Ladung im Akkubetrieb ab dieser Stufe und darunter in Rot.", threshold: "Warnstufe")
        case .fr: return .init(title: "Passer en rouge si faible", caption: "Affiche la charge en rouge à ce niveau ou en dessous lorsque le Mac est sur batterie.", threshold: "Niveau d’alerte")
        case .it: return .init(title: "Diventa rosso quando è scarica", caption: "Mostra la carica in rosso a questo livello o al di sotto quando il Mac è a batteria.", threshold: "Livello di avviso")
        case .ja: return .init(title: "残量が少ないときに赤く表示", caption: "バッテリー駆動中、残量がこのレベル以下になると赤で表示します。", threshold: "警告レベル")
        case .ko: return .init(title: "배터리가 부족하면 빨간색으로 표시", caption: "배터리로 작동하는 동안 충전량이 이 수준 이하가 되면 빨간색으로 표시합니다.", threshold: "경고 수준")
        case .uk: return .init(title: "Червоний при низькому заряді", caption: "Показує заряд червоним на цьому рівні або нижче під час роботи від батареї.", threshold: "Рівень попередження")
        case .zhHans: return .init(title: "电量低时显示为红色", caption: "使用电池时，电量达到或低于此水平会显示为红色。", threshold: "警告电量")
        case .zhTW: return .init(title: "電量低時顯示為紅色", caption: "使用電池時，電量達到或低於此程度會顯示為紅色。", threshold: "警告電量")
        case .zhHK: return .init(title: "電量低時顯示為紅色", caption: "使用電池時，電量達到或低於此水平會顯示為紅色。", threshold: "警告電量")
        }
    }
}

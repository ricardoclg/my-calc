# def before_scenario(context, scenario):
#     print("-" * 30)
#     print(f"Iniciando cenário: {scenario.name}")


# def after_scenario(context, scenario):
#     print(f"Finalizando cenário: {scenario.name}")
#     print("-" * 30)
#     print("\n")
#     if scenario.status == "failed":
#         print(f"Cenário falhou: {scenario.name}")


def before_feature(context, feature):
    print("-" * 30)
    print(f"Executando feature: {feature.name}")


def after_feature(context, feature):
    print(f"Feature: {feature.name} finalizada!")
    print("-" * 30)
    print("\n")

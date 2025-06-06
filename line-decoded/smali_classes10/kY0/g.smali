.class public final synthetic LkY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/g;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    iget-object p0, p0, LkY0/g;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkY0/o;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p0, p1}, LkY0/D;->a(LkY0/o;)V

    return-void

    :cond_0
    new-instance p1, LkY0/j;

    invoke-direct {p1, p0}, LkY0/j;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

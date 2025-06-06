.class public final LkY0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "LkY0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/j;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LkY0/o;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkY0/j;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    iget-object v1, v0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {v1, p1}, LkY0/D;->a(LkY0/o;)V

    invoke-virtual {v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

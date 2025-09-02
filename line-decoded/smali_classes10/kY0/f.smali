.class public final synthetic LkY0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

.field public final synthetic b:LmY0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;LmY0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/f;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    iput-object p2, p0, LkY0/f;->b:LmY0/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, LkY0/f;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p2

    iget-object p0, p0, LkY0/f;->b:LmY0/n;

    iget-object v0, p0, LmY0/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "productId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkY0/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LkY0/F;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v2, v4}, LkY0/F;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Ljava/lang/String;LkY0/o;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, LmY0/n;->g:Z

    if-eqz p2, :cond_1

    sget-object p2, LkY0/y;->DEFAULT:LkY0/y;

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, LmY0/n;->h:Z

    if-eqz p2, :cond_2

    sget-object p2, LkY0/y;->PREMIUM:LkY0/y;

    goto :goto_1

    :cond_2
    sget-object p2, LkY0/y;->PURCHASE:LkY0/y;

    :goto_1
    iget-object p0, p0, LmY0/n;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LkY0/u;->EDIT_THEMES_CONFIRM_POPUP:LkY0/u;

    sget-object v4, LkY0/w;->CONFIRM:LkY0/w;

    sget-object v0, LkY0/v;->PACKAGE_ID:LkY0/v;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, LkY0/v;->SERVICE_TYPE:LkY0/v;

    invoke-virtual {p2}, LkY0/y;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string p0, "eventCategory"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventTarget"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LkY0/C;->a:LkY0/C;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/i$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i$a;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LHI0/a;

.field public final c:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:Landroidx/lifecycle/f0;

.field public final f:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    const-string v3, "useCaseCode"

    const-string v4, "getUseCaseCode()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "successUrl"

    const-string v6, "getSuccessUrl()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "cancelUrl"

    const-string v7, "getCancelUrl()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->h:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LHI0/a;Lcom/linecorp/line/lyppremium/impl/ui/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->b:LHI0/a;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->c:Lcom/linecorp/line/lyppremium/impl/ui/a;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->d:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->e:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->f:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final C(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->E()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->c:Lcom/linecorp/line/lyppremium/impl/ui/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->h:[LEk1/m;

    aget-object v0, v2, v0

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->F()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v2}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->f:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    invoke-interface {v1, p1, v0, v3, p0}, LaQ/a;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v1, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    const/4 v0, 0x0

    const-string v1, "01-line-lyppremium-welcome"

    invoke-interface {p0, p1, v1, v0, v0}, LaQ/a;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final D(Landroidx/fragment/app/n;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->c:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/lyppremium/impl/ui/a;->a(Landroidx/fragment/app/n;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Z
    .locals 4

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->F()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->b:LHI0/a;

    invoke-virtual {v3, v2}, LHI0/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->f:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, LHI0/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->h:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->e:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.class public final LnC/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnC/G;

.field public final b:Landroid/content/Intent;

.field public final c:LYU/a;

.field public final d:LLv0/m;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LzC/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LnC/G;Landroid/content/Intent;LYU/a;LLv0/m;Lcom/linecorp/line/serviceconfiguration/m0;LyD/r;)V
    .locals 2

    new-instance v0, LzC/a;

    invoke-direct {v0, p6}, LzC/a;-><init>(LyD/r;)V

    const-string v1, "myProfileManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grandDesignFunctionalityValidator"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnC/E;->a:LnC/G;

    iput-object p2, p0, LnC/E;->b:Landroid/content/Intent;

    iput-object p3, p0, LnC/E;->c:LYU/a;

    iput-object p4, p0, LnC/E;->d:LLv0/m;

    iput-object p5, p0, LnC/E;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LnC/E;->f:LzC/a;

    new-instance p1, LnC/D;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnC/E;->g:Lkotlin/Lazy;

    new-instance p1, LDW0/b;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnC/E;->h:Lkotlin/Lazy;

    new-instance p1, LCA/c;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnC/E;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LnC/E;->a:LnC/G;

    invoke-interface {v0}, LnC/G;->D0()V

    invoke-interface {v0}, LnC/G;->i1()V

    invoke-interface {v0}, LnC/G;->a3()V

    iget-object v1, p0, LnC/E;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LnC/E;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A;->e()Z

    move-result v2

    iget-object p0, p0, LnC/E;->d:LLv0/m;

    invoke-interface {v0, v1, v2, p0}, LnC/G;->g5(ZZLLv0/m;)V

    return-void
.end method

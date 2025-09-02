.class public final LYy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDr/d;

.field public final b:LA50/F;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LDr/d;LA50/F;)V
    .locals 2

    .line 1
    new-instance v0, LG51/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG51/a;-><init>(I)V

    .line 2
    const-string v1, "chatContextManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYy/a;->a:LDr/d;

    .line 5
    iput-object p2, p0, LYy/a;->b:LA50/F;

    .line 6
    iput-object v0, p0, LYy/a;->c:Lxk1/a;

    .line 7
    new-instance p1, LCh/k;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYy/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, LYy/a;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->F()Loi1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LYy/a;->b:LA50/F;

    iget-object p0, p0, LA50/F;->b:Ljava/lang/Object;

    check-cast p0, Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi1/p;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loi1/p;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p0, v2, v0}, LYt/a;->u(ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

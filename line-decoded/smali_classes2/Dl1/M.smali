.class public final LDl1/M;
.super LDl1/B0;
.source "SourceFile"


# instance fields
.field public final b:LCl1/c;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCl1/c;Lxk1/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/B0;-><init>()V

    iput-object p1, p0, LDl1/M;->b:LCl1/c;

    iput-object p2, p0, LDl1/M;->c:Lxk1/a;

    new-instance v0, LCl1/c$h;

    invoke-direct {v0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v0, p0, LDl1/M;->d:LCl1/i;

    return-void
.end method


# virtual methods
.method public final N0(LEl1/g;)LDl1/G;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl1/M;

    new-instance v1, LDl1/L;

    invoke-direct {v1, p1, p0}, LDl1/L;-><init>(LEl1/g;LDl1/M;)V

    iget-object p0, p0, LDl1/M;->b:LCl1/c;

    invoke-direct {v0, p0, v1}, LDl1/M;-><init>(LCl1/c;Lxk1/a;)V

    return-object v0
.end method

.method public final P0()LDl1/G;
    .locals 0

    iget-object p0, p0, LDl1/M;->d:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    return-object p0
.end method

.method public final Q0()Z
    .locals 2

    iget-object p0, p0, LDl1/M;->d:LCl1/i;

    check-cast p0, LCl1/c$f;

    iget-object v0, p0, LCl1/c$f;->c:Ljava/lang/Object;

    sget-object v1, LCl1/c$l;->NOT_COMPUTED:LCl1/c$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LCl1/c$f;->c:Ljava/lang/Object;

    sget-object v0, LCl1/c$l;->COMPUTING:LCl1/c$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

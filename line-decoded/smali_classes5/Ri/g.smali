.class public final LRi/g;
.super Lpm1/B;
.source "SourceFile"


# instance fields
.field public final a:Lpm1/B;

.field public final b:LUl1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/x<",
            "LRi/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm1/B;LUl1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/B;",
            "LUl1/x<",
            "-",
            "LRi/b$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpm1/B;-><init>()V

    iput-object p1, p0, LRi/g;->a:Lpm1/B;

    iput-object p2, p0, LRi/g;->b:LUl1/x;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LRi/g;->a:Lpm1/B;

    invoke-virtual {p0}, Lpm1/B;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    iget-object p0, p0, LRi/g;->a:Lpm1/B;

    invoke-virtual {p0}, Lpm1/B;->b()Lpm1/t;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LRi/g;->a:Lpm1/B;

    invoke-virtual {p0}, Lpm1/B;->d()Z

    move-result p0

    return p0
.end method

.method public final e(LDm1/h;)V
    .locals 4

    new-instance v0, LRi/h;

    iget-object v1, p0, LRi/g;->a:Lpm1/B;

    invoke-virtual {v1}, Lpm1/B;->a()J

    move-result-wide v2

    iget-object p0, p0, LRi/g;->b:LUl1/x;

    invoke-direct {v0, p1, v2, v3, p0}, LRi/h;-><init>(LDm1/h;JLUl1/x;)V

    invoke-static {v0}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpm1/B;->e(LDm1/h;)V

    iget-boolean p1, p0, LDm1/E;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDm1/E;->a()LDm1/h;

    :cond_0
    return-void
.end method

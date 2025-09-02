.class public abstract LNk1/p;
.super LNk1/r;
.source "SourceFile"


# instance fields
.field public final a:LNk1/l0;


# direct methods
.method public constructor <init>(LNk1/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNk1/r;-><init>()V

    iput-object p1, p0, LNk1/p;->a:LNk1/l0;

    return-void
.end method


# virtual methods
.method public final a()LNk1/l0;
    .locals 0

    iget-object p0, p0, LNk1/p;->a:LNk1/l0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNk1/p;->a:LNk1/l0;

    invoke-virtual {p0}, LNk1/l0;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LNk1/r;
    .locals 0

    iget-object p0, p0, LNk1/p;->a:LNk1/l0;

    invoke-virtual {p0}, LNk1/l0;->m()LNk1/l0;

    move-result-object p0

    invoke-static {p0}, LNk1/q;->g(LNk1/l0;)LNk1/r;

    move-result-object p0

    return-object p0
.end method

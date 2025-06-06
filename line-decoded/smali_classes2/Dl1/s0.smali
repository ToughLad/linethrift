.class public final LDl1/s0;
.super LDl1/r0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LDl1/r0;


# direct methods
.method public constructor <init>(LDl1/r0;)V
    .locals 0

    iput-object p1, p0, LDl1/s0;->b:LDl1/r0;

    invoke-direct {p0}, LDl1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LOk1/h;)LOk1/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDl1/s0;->b:LDl1/r0;

    invoke-virtual {p0, p1}, LDl1/r0;->c(LOk1/h;)LOk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LDl1/G;)LDl1/o0;
    .locals 0

    iget-object p0, p0, LDl1/s0;->b:LDl1/r0;

    invoke-virtual {p0, p1}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LDl1/s0;->b:LDl1/r0;

    invoke-virtual {p0}, LDl1/r0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LDl1/G;LDl1/A0;)LDl1/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDl1/s0;->b:LDl1/r0;

    invoke-virtual {p0, p1, p2}, LDl1/r0;->f(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p0

    return-object p0
.end method

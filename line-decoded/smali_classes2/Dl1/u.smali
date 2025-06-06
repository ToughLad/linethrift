.class public final LDl1/u;
.super LDl1/r0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LDl1/r0;

.field public final c:LDl1/r0;


# direct methods
.method public constructor <init>(LDl1/r0;LDl1/r0;)V
    .locals 0

    invoke-direct {p0}, LDl1/r0;-><init>()V

    iput-object p1, p0, LDl1/u;->b:LDl1/r0;

    iput-object p2, p0, LDl1/u;->c:LDl1/r0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LDl1/u;->b:LDl1/r0;

    invoke-virtual {v0}, LDl1/r0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LDl1/u;->c:LDl1/r0;

    invoke-virtual {p0}, LDl1/r0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LDl1/u;->b:LDl1/r0;

    invoke-virtual {v0}, LDl1/r0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LDl1/u;->c:LDl1/r0;

    invoke-virtual {p0}, LDl1/r0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LOk1/h;)LOk1/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/u;->b:LDl1/r0;

    invoke-virtual {v0, p1}, LDl1/r0;->c(LOk1/h;)LOk1/h;

    move-result-object p1

    iget-object p0, p0, LDl1/u;->c:LDl1/r0;

    invoke-virtual {p0, p1}, LDl1/r0;->c(LOk1/h;)LOk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LDl1/G;)LDl1/o0;
    .locals 1

    iget-object v0, p0, LDl1/u;->b:LDl1/r0;

    invoke-virtual {v0, p1}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LDl1/u;->c:LDl1/r0;

    invoke-virtual {p0, p1}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(LDl1/G;LDl1/A0;)LDl1/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/u;->b:LDl1/r0;

    invoke-virtual {v0, p1, p2}, LDl1/r0;->f(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p1

    iget-object p0, p0, LDl1/u;->c:LDl1/r0;

    invoke-virtual {p0, p1, p2}, LDl1/r0;->f(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p0

    return-object p0
.end method

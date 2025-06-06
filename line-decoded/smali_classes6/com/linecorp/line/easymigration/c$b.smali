.class public final Lcom/linecorp/line/easymigration/c$b;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 8

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/easymigration/c;

    new-instance v1, Lcom/linecorp/line/easymigration/a;

    new-instance p0, LeF/A;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LeF/A;-><init>(Ljava/lang/Object;)V

    new-instance p2, LeF/I;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, LeF/I;-><init>(I)V

    sget-object v2, Lcom/linecorp/line/easymigration/m;->f:Lcom/linecorp/line/easymigration/m$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/easymigration/m;

    sget-object v3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/g;

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/linecorp/line/easymigration/a;-><init>(LeF/A;LeF/I;Lcom/linecorp/line/easymigration/m;LtQ/g;)V

    new-instance v2, LJv0/a;

    const/4 p0, 0x5

    invoke-direct {v2, p0}, LJv0/a;-><init>(I)V

    sget-object p0, Loj1/C;->g:Loj1/C$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Loj1/C;

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LZP/a;

    sget-object p0, LS90/b;->Q2:LS90/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LS90/b;

    sget-object p0, LY90/a;->O3:LY90/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LY90/a;

    sget-object p0, Lcom/linecorp/line/easymigration/k;->d:Lcom/linecorp/line/easymigration/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/linecorp/line/easymigration/k;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/easymigration/c;-><init>(Lcom/linecorp/line/easymigration/a;LJv0/a;Loj1/C;LZP/a;LS90/b;LY90/a;Lcom/linecorp/line/easymigration/k;)V

    return-object v0
.end method

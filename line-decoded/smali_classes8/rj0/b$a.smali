.class public final Lrj0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lrj0/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lrj0/b;

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0}, LKh0/j;->F()LKh0/Q;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW0/g;

    invoke-interface {v2}, LqW0/g;->x()LsW0/h;

    move-result-object v2

    sget-object v3, LYH/k;->S3:LYH/k$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYH/k;

    invoke-direct {p0, v0, v1, v2, p1}, Lrj0/b;-><init>(LKh0/Q;Lcom/linecorp/line/serviceconfiguration/m0;LsW0/h;LYH/k;)V

    return-object p0
.end method

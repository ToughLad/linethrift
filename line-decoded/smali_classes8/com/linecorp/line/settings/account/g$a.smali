.class public final Lcom/linecorp/line/settings/account/g$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/settings/account/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/linecorp/line/settings/account/g;

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LTg0/h;

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    const-string p0, "getServiceConfiguration(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBe/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object p0, LYH/k;->S3:LYH/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYH/k;

    sget-object p0, Lzj1/i;->f:Lzj1/i$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzj1/i;

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LNh/z;

    sget-object p0, LEV0/c;->r0:LEV0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LEV0/c;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/settings/account/g;-><init>(LTg0/h;Lcom/linecorp/line/serviceconfiguration/j0;LBe/b;LYH/k;Lzj1/i;LNh/z;LEV0/c;)V

    return-object v0
.end method

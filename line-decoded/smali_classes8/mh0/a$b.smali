.class public final Lmh0/a$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lmh0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LYU/a;

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LNh/z;

    sget-object p0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LWA0/d;

    sget-object p0, Lze/b;->a:Lze/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->h()LXh1/b;

    move-result-object v5

    sget-object v6, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string p0, "getInstanceDeprecated(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LJi1/g;

    invoke-direct {v8}, LJi1/g;-><init>()V

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LTg0/h;

    sget-object p0, LUT/a;->f3:LUT/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LUT/a;

    new-instance v9, LBe/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmh0/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lmh0/a;-><init>(Landroid/content/Context;LYU/a;LNh/z;LWA0/d;LXh1/b;Ljp/naver/line/android/settings/e;LTg0/h;LJi1/g;LBe/b;LUT/a;)V

    return-object v0
.end method

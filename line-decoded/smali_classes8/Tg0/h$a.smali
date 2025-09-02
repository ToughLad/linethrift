.class public final LTg0/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LTg0/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LYU/a;

    new-instance v0, LTg0/h;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    new-instance v3, LTg0/e;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    const-string v1, "getInstance(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v5}, LTg0/e;-><init>(LJh1/f;LYU/a;)V

    sget-object p0, LSh1/l;->d:LSh1/l$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LSh1/l;

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LNh/z;

    new-instance v7, Ljp/naver/line/android/activity/registration/a;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p0

    invoke-direct {v7, p0}, Ljp/naver/line/android/activity/registration/a;-><init>(LJh1/f;)V

    new-instance v8, LTg0/g;

    const/4 p0, 0x0

    invoke-direct {v8, p1, p0}, LTg0/g;-><init>(Landroid/content/Context;I)V

    new-instance v9, LJe1/k;

    const/4 p0, 0x3

    invoke-direct {v9, p0}, LJe1/k;-><init>(I)V

    new-instance v10, LEQ0/d;

    const/4 p0, 0x1

    invoke-direct {v10, p1, p0}, LEQ0/d;-><init>(Landroid/content/Context;I)V

    new-instance v11, LGV/a;

    const/4 p0, 0x4

    invoke-direct {v11, p0}, LGV/a;-><init>(I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LTg0/h;-><init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/TalkServiceClient;LTg0/e;LSh1/l;LYU/a;LNh/z;Ljp/naver/line/android/activity/registration/a;LTg0/g;LJe1/k;LEQ0/d;LGV/a;)V

    return-object v0
.end method

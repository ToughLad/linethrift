.class public final Ljp/naver/line/android/activity/e2ee/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/e2ee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 3

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/naver/line/android/activity/e2ee/a;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LSi/c;

    sget-object v2, Ljp/naver/line/android/activity/e2ee/b;->f:Ljp/naver/line/android/activity/e2ee/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/e2ee/b;

    invoke-direct {v1, v2}, LSi/c;-><init>(Ljp/naver/line/android/activity/e2ee/b;)V

    sget-object v2, LSh1/l;->d:LSh1/l$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSh1/l;

    invoke-direct {p0, p2, v0, v1, p1}, Ljp/naver/line/android/activity/e2ee/a;-><init>(Landroidx/lifecycle/f0;Ljava/lang/String;LSi/c;LSh1/l;)V

    return-object p0
.end method

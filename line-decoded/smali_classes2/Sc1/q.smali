.class public final LSc1/q;
.super Ljp/naver/line/android/activity/choosemember/b;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Ljp/naver/line/android/activity/choosemember/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1533da    # 1.983242E38f

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ljp/naver/line/android/activity/iab/t$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/activity/iab/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljp/naver/line/android/activity/iab/t;

    sget-object v0, LBT/b;->d0:LBT/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBT/b;

    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/activity/iab/t;-><init>(Landroid/content/Context;LBT/b;)V

    return-object p0
.end method

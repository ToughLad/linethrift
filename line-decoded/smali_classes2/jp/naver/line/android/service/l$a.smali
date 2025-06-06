.class public final Ljp/naver/line/android/service/l$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/service/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljp/naver/line/android/service/l;

    sget-object v0, Ljp/naver/line/android/service/fcm/a;->d:Ljp/naver/line/android/service/fcm/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/service/fcm/a;

    iget-object p1, p1, Ljp/naver/line/android/service/fcm/a;->b:LUi1/d;

    invoke-direct {p0, p1}, Ljp/naver/line/android/service/l;-><init>(LUi1/d;)V

    return-object p0
.end method

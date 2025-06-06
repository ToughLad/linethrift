.class public final Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;

    const-string v0, "fcmlog.db"

    invoke-static {p0, p1, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;

    return-object p0
.end method

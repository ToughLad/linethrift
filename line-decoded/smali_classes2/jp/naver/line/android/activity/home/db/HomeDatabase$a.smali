.class public final Ljp/naver/line/android/activity/home/db/HomeDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/home/db/HomeDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ljp/naver/line/android/activity/home/db/HomeDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljp/naver/line/android/activity/home/db/HomeDatabase;

    const-string v1, "home_tab"

    invoke-static {p0, v0, v1}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    new-instance v0, Lkd1/b;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-direct {v0, p1}, Lkd1/b;-><init>(LtQ/g;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lg5/a;

    sget-object v1, Lkd1/a;->c:Lkd1/a;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lkd1/c;->c:Lkd1/c;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/home/db/HomeDatabase;

    return-object p0
.end method

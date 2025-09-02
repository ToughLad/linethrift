.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/c$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/groupinvitation/c;
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
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/naver/line/android/activity/homev2/groupinvitation/c;

    sget-object p2, Loj1/C;->g:Loj1/C$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loj1/C;

    new-instance v0, Ljp/naver/line/android/activity/homev2/groupinvitation/b;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    invoke-direct {v0, v1}, Ljp/naver/line/android/activity/homev2/groupinvitation/b;-><init>(LtQ/g;)V

    sget-object v1, Ljp/naver/line/android/activity/home/db/HomeDatabase;->m:Ljp/naver/line/android/activity/home/db/HomeDatabase$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/home/db/HomeDatabase;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/home/db/HomeDatabase;->v()Lld1/c;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ljp/naver/line/android/activity/homev2/groupinvitation/c;-><init>(Loj1/C;Ljp/naver/line/android/activity/homev2/groupinvitation/b;Lld1/c;)V

    return-object p0
.end method

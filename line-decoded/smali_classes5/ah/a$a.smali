.class public final Lah/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/a;
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
    .locals 0

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->c()Lrd1/g;

    move-result-object p0

    new-instance p1, Lah/a;

    invoke-direct {p1, p0}, Lah/a;-><init>(Lrd1/g;)V

    return-object p1
.end method

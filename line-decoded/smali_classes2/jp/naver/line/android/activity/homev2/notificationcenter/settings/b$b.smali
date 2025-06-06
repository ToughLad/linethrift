.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b$b;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    new-instance p0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;

    sget-object p2, LTg0/h;->n:LTg0/h$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;-><init>(LTg0/h;)V

    return-object p0
.end method

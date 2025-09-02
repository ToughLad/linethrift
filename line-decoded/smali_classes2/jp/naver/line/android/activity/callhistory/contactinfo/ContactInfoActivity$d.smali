.class public final Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jp.naver.line.android.common.UPDATE_CALLHISTORY_DATA"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity$d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;->Z:Lcc1/d;

    if-eqz p0, :cond_2

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, Lcc1/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcc1/e;-><init>(Lcc1/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method

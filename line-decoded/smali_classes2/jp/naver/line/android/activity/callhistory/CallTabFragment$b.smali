.class public final Ljp/naver/line/android/activity/callhistory/CallTabFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/callhistory/CallTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/callhistory/CallTabFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/callhistory/CallTabFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment$b;->a:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

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
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "CallTabFragment"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const-string p2, "jp.naver.line.android.common.UPDATE_CALLHISTORY_DATA"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment$b;->a:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/a;

    new-instance p2, Ljp/naver/line/android/activity/callhistory/CallTabFragment$b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment$b$a;-><init>(Ljp/naver/line/android/activity/callhistory/CallTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

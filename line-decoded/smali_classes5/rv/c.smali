.class public final Lrv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/b;


# instance fields
.field public final a:Ljp/naver/line/android/activity/main/MainActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrv/c;->a:Ljp/naver/line/android/activity/main/MainActivity$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/Integer;ZZLmC/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrv/c;->a:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Ljp/naver/line/android/activity/main/MainActivity$a;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "CHAT_LIST_MOVE_ALL_TAB"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "EXTRA_DRAFT_TRACKING_DATA"

    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class public final Ljp/naver/line/android/activity/main/c$o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/a;Landroid/os/Bundle;LLv0/m;LZd1/b;LZd1/e;Ljp/naver/line/android/activity/main/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/c;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/main/c$o;->a:Ljp/naver/line/android/activity/main/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c$o;->a:Ljp/naver/line/android/activity/main/c;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "jp.naver.line.android.common.UPDATE_BADGE_OF_TIMELINE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "jp.naver.line.android.common.UPDATE_BADGE_OF_WALLETTAB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/main/c;->c(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "jp.naver.line.android.common.UPDATE_NEWPOST_ICON_OF_TIMELINE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Ljp/naver/line/android/activity/main/c;->q:I

    iget-object v0, p0, Ljp/naver/line/android/activity/main/c;->c:LZd1/b;

    sget-object v2, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0}, LZd1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string p1, "isClearSuperGnbAnimationRequired"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljp/naver/line/android/activity/main/c;->b(ZZ)V

    goto :goto_0

    :sswitch_3
    const-string p2, "jp.naver.line.android.common.UPDATE_BADGE_OF_CALLHISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg1/d;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljp/naver/line/android/activity/main/c$g$a;

    invoke-direct {p1, v1}, Ljp/naver/line/android/activity/main/c$g$a;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "jp.naver.line.android.common.UPDATE_BADGE_OF_NEWSTAB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg1/E;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljp/naver/line/android/activity/main/c$g$d;->a:Ljp/naver/line/android/activity/main/c$g$d;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    goto :goto_0

    :sswitch_5
    const-string p2, "jp.naver.line.android.common.UPDATE_BADGE_OF_HOMETAB_V2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/main/c;->a(Z)V

    :cond_7
    :goto_0
    invoke-static {p0}, Ljp/naver/line/android/activity/main/c;->h(Ljp/naver/line/android/activity/main/c;)V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e68be95 -> :sswitch_5
        -0x2080eea4 -> :sswitch_4
        0x237f80f0 -> :sswitch_3
        0x33653ee8 -> :sswitch_2
        0x404273f6 -> :sswitch_1
        0x4169d1e7 -> :sswitch_0
    .end sparse-switch
.end method

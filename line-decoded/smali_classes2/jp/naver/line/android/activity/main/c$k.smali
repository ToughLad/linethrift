.class public final synthetic Ljp/naver/line/android/activity/main/c$k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/c;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/a;Landroid/os/Bundle;LLv0/m;LZd1/b;LZd1/e;Ljp/naver/line/android/activity/main/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/main/c;->a(Z)V

    sget-object v1, Ljp/naver/line/android/activity/main/c$g$b;->a:Ljp/naver/line/android/activity/main/c$g$b;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/main/c;->c(Z)V

    iget v1, p0, Ljp/naver/line/android/activity/main/c;->q:I

    iget-object v2, p0, Ljp/naver/line/android/activity/main/c;->c:LZd1/b;

    sget-object v3, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v2}, LZd1/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljp/naver/line/android/activity/main/c;->b(ZZ)V

    invoke-static {}, Lbg1/E;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljp/naver/line/android/activity/main/c$g$d;->a:Ljp/naver/line/android/activity/main/c$g$d;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    :cond_1
    invoke-static {}, Ljg1/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljp/naver/line/android/activity/main/c$g$a;

    invoke-direct {v1, v0}, Ljp/naver/line/android/activity/main/c$g$a;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/main/c;->f(Ljp/naver/line/android/activity/main/c$g;)V

    :cond_2
    new-instance v0, LC30/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    iget-object v2, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {v2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/main/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Ljp/naver/line/android/activity/main/m;-><init>(Ljp/naver/line/android/activity/main/c;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v2, Ljp/naver/line/android/activity/main/c;->A:[Lhk1/Y6;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhk1/Y6;

    iget-object v3, p0, Ljp/naver/line/android/activity/main/c;->o:Ljp/naver/line/android/activity/main/c$m;

    invoke-virtual {v0, v3, v2}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_ADD_FRIEND"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_WALLETTAB"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_NEWSTAB"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_CALLHISTORY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_HOMETAB_V2"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->p:Ljp/naver/line/android/activity/main/c$o;

    invoke-static {v1, p0, v0}, Lfg1/a;->a(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "jp.naver.line.android.common.UPDATE_BADGE_OF_TIMELINE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "jp.naver.line.android.common.UPDATE_NEWPOST_ICON_OF_TIMELINE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, p0, v0, v4, v2}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

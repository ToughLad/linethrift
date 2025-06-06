.class public final synthetic Ljp/naver/line/android/activity/main/c$l;
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
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    iget-object v1, p0, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object v2, p0, Ljp/naver/line/android/activity/main/c;->o:Ljp/naver/line/android/activity/main/c$m;

    invoke-virtual {v0, v2}, Loj1/C;->e(Loj1/x;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->p:Ljp/naver/line/android/activity/main/c$o;

    invoke-static {v1, p0}, Lfg1/a;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

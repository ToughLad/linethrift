.class public final synthetic LTI/d$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTI/d;-><init>(Landroid/view/Window;LQI/b;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;LLv0/m;LUI/a;LJI/c;)V
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
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LTI/d;

    new-instance v0, LUI/a$a$b$c;

    iget-boolean v1, p0, LTI/d;->k:Z

    sget-object v2, LUI/a$d;->NEW_BADGE:LUI/a$d;

    sget-object v3, LUI/a;->c:LUI/a$g;

    if-eqz v1, :cond_0

    const-string v1, "y"

    goto :goto_0

    :cond_0
    const-string v1, "n"

    :goto_0
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const-string v2, "notification"

    invoke-direct {v0, v2, v1}, LUI/a$a$b;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, p0, LTI/d;->f:LUI/a;

    invoke-virtual {v1, v0}, LUI/a;->a(LUI/a$a;)V

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    iget-object p0, p0, LTI/d;->h:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {v0}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

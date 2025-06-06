.class public final synthetic LK/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK/o;->a:I

    iput-object p1, p0, LK/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LK/o;->b:Ljava/lang/Object;

    iget p0, p0, LK/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->l7()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRestoreByPipDefaultAction() isPause:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PlayerFragment"

    invoke-static {v2, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->l7()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object p0, p0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F4()V

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->s7()V

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0, v0}, LBP/Z;->u7(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object p0

    iget-object v0, p0, LBP/g;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-virtual {v1}, Lio/sentry/android/core/AppLifecycleIntegration;->a()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/linecorp/legy/streaming/h;

    iput-boolean v0, v1, Lcom/linecorp/legy/streaming/h;->q:Z

    invoke-virtual {v1}, Lcom/linecorp/legy/streaming/h;->b()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {v1}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->f(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_4
    check-cast v1, Landroidx/camera/core/f;

    invoke-static {v1}, LK/r;->a(Landroidx/camera/core/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

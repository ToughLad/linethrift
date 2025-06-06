.class public final Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive() intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerFragment"

    invoke-static {v0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqP/a;->Companion:LqP/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "glp.intent.action.pip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$a;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v1, 0x0

    const-string v2, "glp.intent.extra.pip"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->o7()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_4

    sget-object p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p1

    invoke-virtual {p1}, LBP/F;->i7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F4()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0, v3}, LBP/Z;->u7(Z)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_7

    sget-object p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p1

    iget-object p1, p1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    iget-object p1, p0, LBP/Z;->j:LiP/d;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LiP/d;->l()Z

    move-result p1

    if-ne p1, v3, :cond_6

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LBP/Z;->r7(J)V

    :cond_6
    invoke-virtual {p0}, LBP/Z;->q7()V

    iget-object p0, p0, LBP/Z;->y:LwP/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.linecorp.andromeda.action.STATE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CONNECTED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    :cond_8
    :goto_3
    return-void
.end method

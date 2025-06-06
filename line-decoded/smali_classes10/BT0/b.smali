.class public final synthetic LBT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LBT0/b;->a:I

    iput-object p1, p0, LBT0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LBT0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LBT0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBT0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBT0/b;->b:Ljava/lang/Object;

    check-cast v0, LGy0/g;

    iget-object v0, v0, LGy0/g;->b:Ljava/lang/Object;

    check-cast v0, LVr0/a;

    iget-object v1, p0, LBT0/b;->d:Ljava/lang/Object;

    check-cast v1, LCs0/m;

    iget-object p0, p0, LBT0/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LVr0/a;->i(Ljava/lang/String;LCs0/m;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LNN/a;->PAUSE_MUSIC:LNN/a;

    iget-object v1, p0, LBT0/b;->b:Ljava/lang/Object;

    check-cast v1, LNN/c;

    iget-object v2, p0, LBT0/b;->d:Ljava/lang/Object;

    check-cast v2, LWN/b0;

    invoke-static {v1, v2, v0}, LWN/B0;->k(LNN/c;LWN/b0;LNN/a;)V

    iget-object p0, p0, LBT0/b;->c:Ljava/lang/Object;

    check-cast p0, LWN/Z;

    iget-boolean v0, p0, LWN/Z;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, LWN/Z;->k:LI/e0;

    iget-object v1, p0, LWN/Z;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LWN/Z;->i(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v0, LBT0/c$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LBT0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LBT0/b;->d:Ljava/lang/Object;

    check-cast v0, LxT0/f;

    invoke-virtual {v0}, LxT0/f;->b()[B

    iget-object p0, p0, LBT0/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

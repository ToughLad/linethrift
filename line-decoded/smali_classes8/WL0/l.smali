.class public final synthetic LWL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWL0/l;->a:I

    iput-object p2, p0, LWL0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LWL0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWL0/l;->c:Ljava/lang/Object;

    iget-object v1, p0, LWL0/l;->b:Ljava/lang/Object;

    iget p0, p0, LWL0/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/vkey/android/dm;

    check-cast v0, Lcom/vkey/android/vguard/VGException;

    invoke-static {v1, v0}, Lcom/vkey/android/dm;->v(Lcom/vkey/android/dm;Lcom/vkey/android/vguard/VGException;)V

    return-void

    :pswitch_0
    check-cast v1, LZ3/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v1, LZ3/s$a;->b:LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFb1/U;

    check-cast v0, Ly3/J;

    invoke-direct {v1, v0}, LFb1/U;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x19

    iget-object p0, p0, LI3/N;->l:LB3/p;

    invoke-virtual {p0, v0, v1}, LB3/p;->h(ILB3/p$a;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->release()V

    :cond_0
    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

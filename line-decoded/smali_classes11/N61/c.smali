.class public final LN61/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;LA11/h;LSl1/F;Lxk1/l;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/H;->LAZY:LSl1/H;

    new-instance v1, LN61/b;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, LN61/b;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p2, v2, v0, v1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    new-instance p3, LAT0/G;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->d:Lxk1/a;

    new-instance p3, LAT0/H;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;->g:LAT0/H;

    sget-object p3, LX11/k;->NORMAL:LX11/k;

    invoke-static {p0, p3}, LBH/l;->f(Landroidx/fragment/app/DialogFragment;LX11/k;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object p0

    new-instance p3, LAT0/I;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->j(Lcom/linecorp/voip2/common/dialog/i;)Z

    return-void
.end method

.class public final LGf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LEf/f1;

.field public final B:Ljava/lang/String;

.field public final a:LEf/w0;

.field public final b:LEf/H;

.field public final c:LEf/d;

.field public final d:Lcom/linecorp/chathistory/menu/d;

.field public final e:LEb1/b;

.field public final f:LEf/r0;

.field public final g:LEf/b1;

.field public final h:LEf/h1;

.field public final i:LKf/p;

.field public final j:Lcom/linecorp/chathistory/menu/a;

.field public final k:LEf/I;

.field public final l:LCq/p;

.field public final m:LCq/q;

.field public final n:LCw/C;

.field public final o:LEf/J;

.field public final p:LEf/y;

.field public final q:LCA/e;

.field public final r:LEf/F;

.field public final s:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/fragment/app/y;

.field public final u:Landroidx/lifecycle/J;

.field public final v:LBe1/q;

.field public final w:LEf/G;

.field public final x:Z

.field public final y:LAT0/S;

.field public final z:Z


# direct methods
.method public constructor <init>(LEf/w0;LEf/H;LEf/d;Lcom/linecorp/chathistory/menu/d;LEb1/b;LEf/r0;LEf/b1;LEf/h1;LKf/p;Lcom/linecorp/chathistory/menu/a;LEf/I;LCq/p;LCq/q;LCw/C;LEf/J;LEf/y;LCA/e;LEf/F;Lk/d;Landroidx/fragment/app/y;Landroidx/lifecycle/J;LBe1/q;LEf/G;ZLAT0/S;Z)V
    .locals 2

    move-object/from16 v0, p19

    const-string v1, "chatMenuData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bgmMusicController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatVisualEndPageLauncher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatMenuAnalyticsHandler"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteFromChatMemberListActivityLauncher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/p;->a:LEf/w0;

    iput-object p2, p0, LGf/p;->b:LEf/H;

    iput-object p3, p0, LGf/p;->c:LEf/d;

    iput-object p4, p0, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iput-object p5, p0, LGf/p;->e:LEb1/b;

    iput-object p6, p0, LGf/p;->f:LEf/r0;

    iput-object p7, p0, LGf/p;->g:LEf/b1;

    iput-object p8, p0, LGf/p;->h:LEf/h1;

    iput-object p9, p0, LGf/p;->i:LKf/p;

    iput-object p10, p0, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    iput-object p11, p0, LGf/p;->k:LEf/I;

    iput-object p12, p0, LGf/p;->l:LCq/p;

    iput-object p13, p0, LGf/p;->m:LCq/q;

    move-object/from16 p2, p14

    iput-object p2, p0, LGf/p;->n:LCw/C;

    move-object/from16 p2, p15

    iput-object p2, p0, LGf/p;->o:LEf/J;

    move-object/from16 p2, p16

    iput-object p2, p0, LGf/p;->p:LEf/y;

    move-object/from16 p2, p17

    iput-object p2, p0, LGf/p;->q:LCA/e;

    move-object/from16 p2, p18

    iput-object p2, p0, LGf/p;->r:LEf/F;

    iput-object v0, p0, LGf/p;->s:Lk/d;

    move-object/from16 p2, p20

    iput-object p2, p0, LGf/p;->t:Landroidx/fragment/app/y;

    move-object/from16 p2, p21

    iput-object p2, p0, LGf/p;->u:Landroidx/lifecycle/J;

    move-object/from16 p2, p22

    iput-object p2, p0, LGf/p;->v:LBe1/q;

    move-object/from16 p2, p23

    iput-object p2, p0, LGf/p;->w:LEf/G;

    move/from16 p2, p24

    iput-boolean p2, p0, LGf/p;->x:Z

    move-object/from16 p2, p25

    iput-object p2, p0, LGf/p;->y:LAT0/S;

    move/from16 p2, p26

    iput-boolean p2, p0, LGf/p;->z:Z

    iget-object p2, p1, LEf/w0;->e:LEf/f1;

    iput-object p2, p0, LGf/p;->A:LEf/f1;

    iget-object p1, p1, LEf/w0;->a:Ljava/lang/String;

    iput-object p1, p0, LGf/p;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;)V
    .locals 4

    new-instance v0, LCK0/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCK0/y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LGf/p;->t:Landroidx/fragment/app/y;

    iget-object v2, p0, LGf/p;->u:Landroidx/lifecycle/J;

    const-string v3, "BlockContactConfirmationDialogFragmentResult"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p0, p0, LGf/p;->v:LBe1/q;

    invoke-virtual {p0}, LBe1/q;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

    invoke-direct {v0}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_OPERATION"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_SOURCE"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_CONTACT_NAME"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "BlockContactConfirmationDialogFragment"

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    invoke-virtual {v0}, LEf/w0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->UNBLOCK:Lcom/linecorp/chathistory/menu/n$j;

    sget-object v2, LEf/O0;->TO_UNBLOCK:LEf/O0;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->BLOCK:Lcom/linecorp/chathistory/menu/n$j;

    sget-object v2, LEf/O0;->TO_BLOCK:LEf/O0;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEf/O0;

    iget-object v3, p0, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    invoke-virtual {v3, v2}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LGf/p;->k:LEf/I;

    sget-object v3, LEf/F0;->ICON:LEf/F0;

    invoke-virtual {v2, v3, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LGf/p;->i:LKf/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKf/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LKf/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v0, LEf/w0;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LGf/p;->f:LEf/r0;

    new-instance v1, LEf/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LEf/s0;-><init>(LEf/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LEf/r0;->c:LQi/a;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

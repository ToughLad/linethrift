.class public final Lty/C0;
.super Lty/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/C0$a;
    }
.end annotation


# static fields
.field public static final V3:[LLv0/h;


# instance fields
.field public final Q:Ln/d;

.field public final R0:Lkotlin/Lazy;

.field public final T1:LUy/a;

.field public final T2:Landroid/widget/TextView;

.field public T3:Z

.field public final V:Lzs/e;

.field public final V1:Landroid/view/View;

.field public final V2:Luu/a;

.field public final W:Ljava/lang/String;

.field public final X:Lpw/a;

.field public final Y:Lqt/a;

.field public final Z:Lvx/d;

.field public final i1:Landroid/view/ViewGroup;

.field public final i2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e;->b0:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b08d2

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e;->a0:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b08d3

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v4, 0x7f0b08d1

    invoke-direct {v3, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lty/C0;->V3:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;Lau/a;LDr/h;Lzs/e;Ljava/lang/String;LLv0/m;Landroid/view/ViewGroup;LAx/o;Lct/a;Llw/a;Luv/k;LDr/d;Lpw/a;Lqt/a;Lvx/d;LVp0/a;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataProvider"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryAnnouncementUtsLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepHelperAccessor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenuExecutor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p16

    invoke-direct/range {v0 .. v9}, Lty/i;-><init>(Ln/d;LDr/d;Lau/a;Landroid/view/ViewGroup;ZLct/a;Llw/a;Luv/k;LVp0/a;)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    iput-object v8, v7, Lty/C0;->Q:Ln/d;

    iput-object v10, v7, Lty/C0;->V:Lzs/e;

    move-object/from16 v0, p5

    iput-object v0, v7, Lty/C0;->W:Ljava/lang/String;

    iput-object v12, v7, Lty/C0;->X:Lpw/a;

    iput-object v13, v7, Lty/C0;->Y:Lqt/a;

    iput-object v14, v7, Lty/C0;->Z:Lvx/d;

    sget-object v0, LAA/b;->f:LAA/b$a;

    new-instance v1, Lt60/b;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lt60/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Lty/C0;->R0:Lkotlin/Lazy;

    const v0, 0x7f0b0884

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v10, "findViewById(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0e0229

    invoke-static {v2, v0, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lty/C0;->i1:Landroid/view/ViewGroup;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    new-instance v12, LUy/a;

    invoke-interface/range {p12 .. p12}, LDr/d;->b()LDr/a;

    move-result-object v14

    invoke-interface {v0}, Let/a;->L0()Lcom/google/android/gms/internal/pal/C7;

    move-result-object v16

    invoke-interface {v0}, Let/a;->A1()Lcw/b;

    move-result-object v17

    invoke-interface {v0}, Let/a;->O1()Lot/e;

    move-result-object v18

    new-instance v0, Lty/D0;

    const-string v5, "isKeepMemoShareable(Lcom/linecorp/line/chat/ui/bridge/data/message/ChatContentData;Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lqt/a;

    const-string v4, "isKeepMemoShareable"

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 p12, p2

    move-object/from16 p16, v0

    move-object/from16 p10, v9

    move-object/from16 p9, v12

    move-object/from16 p11, v14

    move-object/from16 p13, v16

    move-object/from16 p14, v17

    move-object/from16 p15, v18

    invoke-direct/range {p9 .. p16}, LUy/a;-><init>(Landroid/view/View;LDr/a;Lau/a;Lcom/google/android/gms/internal/pal/C7;Lcw/a;Lot/d;Lxk1/p;)V

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    iput-object v0, v7, Lty/C0;->T1:LUy/a;

    const v0, 0x7f0b08d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lty/C0;->V1:Landroid/view/View;

    const v1, 0x7f0b08d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lty/C0;->i2:Landroid/widget/TextView;

    const v1, 0x7f0b08d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lty/C0;->T2:Landroid/widget/TextView;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    new-instance v1, LAx/I;

    const-string v2, "startGroupNameChangeActivity()V"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-class v6, Lty/C0;

    const-string v9, "startGroupNameChangeActivity"

    const/4 v10, 0x2

    move-object/from16 p9, v1

    move-object/from16 p14, v2

    move/from16 p15, v3

    move/from16 p10, v5

    move-object/from16 p12, v6

    move-object/from16 p11, v7

    move-object/from16 p13, v9

    move/from16 p16, v10

    invoke-direct/range {p9 .. p16}, LAx/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LPn/f;

    const-string v3, "expandAnnouncementView()V"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lty/C0;

    const-string v9, "expandAnnouncementView"

    const/4 v10, 0x2

    move-object/from16 p11, p0

    move-object/from16 p9, v2

    move-object/from16 p14, v3

    move/from16 p15, v5

    move/from16 p10, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v9

    move/from16 p16, v10

    invoke-direct/range {p9 .. p16}, LPn/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, p11

    move-object/from16 p14, p8

    move-object/from16 p13, p9

    move-object/from16 p9, v0

    move-object/from16 p12, v1

    move-object/from16 p10, v8

    move-object/from16 p11, v15

    invoke-interface/range {p9 .. p14}, Lww/c;->Z(Landroid/content/Context;LDr/h;Lxk1/a;Lxk1/a;LAx/o;)Lsz/a;

    move-result-object v0

    iput-object v0, v7, Lty/C0;->V2:Luu/a;

    sget-object v0, Lty/C0;->V3:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {v11, v4, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final s0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/C0;->V1:Landroid/view/View;

    return-object p0
.end method

.method public final t0(LYt/a;Lqv/a;Lgu/g;ILLv0/m;LmD/b;Z)V
    .locals 0

    const-string p2, "adapterData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "theme"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "backgroundSkin"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lty/C0;->Q:Ln/d;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p4, Lty/E0;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p0, p6}, Lty/E0;-><init>(Lgu/g;Lty/C0;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    invoke-static {p2, p6, p6, p4, p7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, Lty/B0;

    invoke-direct {p2, p0}, Lty/B0;-><init>(Lty/C0;)V

    iget-object p4, p0, Lty/C0;->V1:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {p1}, LYt/a;->k()LYt/b;

    move-result-object p2

    invoke-interface {p2}, LYt/b;->f()LBt/c;

    move-result-object p2

    iget-object p0, p0, Lty/C0;->T1:LUy/a;

    invoke-virtual {p0, p2, p1, p3, p5}, LUy/a;->g(LBt/c;LYt/a;Lgu/g;LLv0/m;)V

    return-void
.end method

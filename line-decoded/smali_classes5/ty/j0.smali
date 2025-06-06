.class public final Lty/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/j0$a;,
        Lty/j0$b;,
        Lty/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:LYu/a;

.field public final e:Lvx/d;

.field public final f:Landroid/view/View;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lhz/a;

.field public final p:Lty/j0$b;

.field public q:Lgu/g$m;

.field public final r:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLYu/a;Lvx/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatMusicAppControllerAdapter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextMenuExecutor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/j0;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lty/j0;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lty/j0;->c:Z

    iput-object p3, p0, Lty/j0;->d:LYu/a;

    iput-object p4, p0, Lty/j0;->e:Lvx/d;

    const p2, 0x7f0b08b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lty/i0;

    invoke-direct {p3, p0}, Lty/i0;-><init>(Lty/j0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p3, LCF0/b;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/j0;->f:Landroid/view/View;

    new-instance p1, Lfa0/p;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->g:Lkotlin/Lazy;

    new-instance p1, Lck0/i;

    invoke-direct {p1, p0, p2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->h:Lkotlin/Lazy;

    new-instance p1, Lax0/a;

    invoke-direct {p1, p0, p2}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->i:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/settings/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->k:Lkotlin/Lazy;

    new-instance p1, Lh81/o;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->l:Lkotlin/Lazy;

    new-instance p1, LeM/a;

    invoke-direct {p1, p0, p2}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->m:Lkotlin/Lazy;

    new-instance p1, LnP0/k;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->n:Lkotlin/Lazy;

    new-instance p1, Lhz/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhz/a;-><init>(I)V

    iput-object p1, p0, Lty/j0;->o:Lhz/a;

    new-instance p1, Lty/j0$b;

    invoke-direct {p1, p0}, Lty/j0$b;-><init>(Lty/j0;)V

    iput-object p1, p0, Lty/j0;->p:Lty/j0$b;

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lty/j0;->r:LLv0/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;
    .locals 1

    iget-object p0, p0, Lty/j0;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lty/j0;->o:Lhz/a;

    iget-object v1, v0, Lhz/a;->c:LUU/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LUU/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lhz/a;->b:Ldv/c;

    iget-object v2, p0, Lty/j0;->d:LYu/a;

    invoke-interface {v2, v1, v0}, LYu/a;->f(Ljava/lang/String;Ldv/c;)I

    move-result v0

    invoke-virtual {p0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v1

    sget v3, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->f:I

    invoke-static {v0}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton$a;->a(I)Lsi1/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->a(Lsi1/e;)V

    iget-object p0, p0, Lty/j0;->p:Lty/j0$b;

    invoke-interface {v2, p0}, LYu/a;->e(Lcv/a;)V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/j0;->q:Lgu/g$m;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/j0;->f:Landroid/view/View;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lty/j0;->e:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lxz/a;

    iget-object v2, v0, Lty/j0;->r:LLv0/m;

    invoke-direct {v1, v2}, Lxz/a;-><init>(LLv0/m;)V

    iget-object v3, v0, Lty/j0;->f:Landroid/view/View;

    iget-boolean v4, v0, Lty/j0;->c:Z

    invoke-virtual {v1, v3, v4}, Lxz/a;->a(Landroid/view/View;Z)V

    const v1, 0x7f0b092e

    const v5, 0x7f0b0930

    const v6, 0x7f0b0931

    const v7, 0x7f0b0967

    const v8, 0x7f0b0966

    const v9, 0x7f0b0968

    const v10, 0x7f0b0952

    const v11, 0x7f0b0960

    const v12, 0x7f0b092f

    if-eqz v4, :cond_0

    new-instance v13, LLv0/h;

    sget-object v14, LbB/e;->F:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v13, v11, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v14, LLv0/h;

    sget-object v11, LbB/e;->G:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v14, v10, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v15, LLv0/h;

    sget-object v10, LbB/e;->E:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v15, v9, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v9, LLv0/h;

    sget-object v11, LbB/e;->H:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v9, v8, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v8, LLv0/h;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v8, v7, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v10, LbB/e$z;->f:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v7, v6, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v10, LbB/e$z;->a:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v6, v5, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v10, LbB/e$z;->d:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v5, v12, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v10, LLv0/h;

    sget-object v11, LbB/e$z;->e:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v10, v12, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v11, LLv0/h;

    sget-object v12, LbB/e$z;->c:[LLv0/g;

    filled-new-array {v12}, [[LLv0/g;

    move-result-object v12

    invoke-direct {v11, v1, v12}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    filled-new-array/range {v13 .. v22}, [LLv0/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    new-instance v13, LLv0/h;

    sget-object v14, LbB/e;->I:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v13, v11, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v11, LLv0/h;

    sget-object v14, LbB/e;->J:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v11, v10, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v10, LLv0/h;

    sget-object v14, LbB/e;->K:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v15

    invoke-direct {v10, v9, v15}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v9, LLv0/h;

    sget-object v15, LbB/e;->L:[LLv0/g;

    filled-new-array {v15}, [[LLv0/g;

    move-result-object v15

    invoke-direct {v9, v8, v15}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v8, v9

    new-instance v9, LLv0/h;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v9, v7, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v7, v10

    new-instance v10, LLv0/h;

    sget-object v14, LbB/e$m;->f:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v10, v6, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v11

    new-instance v11, LLv0/h;

    sget-object v14, LbB/e$m;->a:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v11, v5, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v14, LbB/e$m;->d:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v5, v12, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v14, v5

    move-object v5, v13

    new-instance v13, LLv0/h;

    sget-object v15, LbB/e$m;->e:[LLv0/g;

    filled-new-array {v15}, [[LLv0/g;

    move-result-object v15

    invoke-direct {v13, v12, v15}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v12, v14

    new-instance v14, LLv0/h;

    sget-object v15, LbB/e$m;->c:[LLv0/g;

    filled-new-array {v15}, [[LLv0/g;

    move-result-object v15

    invoke-direct {v14, v1, v15}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v5 .. v14}, [LLv0/h;

    move-result-object v1

    :goto_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v2, v3, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v1

    iget-object v3, v0, Lty/j0;->o:Lhz/a;

    iget-object v3, v3, Lhz/a;->a:Lsi1/e;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->a(Lsi1/e;)V

    invoke-interface {v2}, LLv0/m;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060c4c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string/jumbo v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->setTintColorListToPlayIcon(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->setTintColorListToPauseIcon(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->setTintColorListToLoadingIcon(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    sget-object v1, LbB/e;->M:Ljava/util/Set;

    goto :goto_1

    :cond_2
    sget-object v1, LbB/e;->N:Ljava/util/Set;

    :goto_1
    invoke-interface {v2, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->e:LLv0/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_3

    sget-object v3, LbB/e;->O:Ljava/util/Set;

    goto :goto_2

    :cond_3
    sget-object v3, LbB/e;->P:Ljava/util/Set;

    :goto_2
    invoke-interface {v2, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    if-eqz v3, :cond_5

    iget-object v3, v3, LLv0/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_4

    sget-object v4, LbB/e;->Q:Ljava/util/Set;

    goto :goto_3

    :cond_4
    sget-object v4, LbB/e;->R:Ljava/util/Set;

    :goto_3
    invoke-interface {v2, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_5

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->setTintListToIconBackground(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->setTintColorListToPlayIcon(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->setTintColorListToPauseIcon(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->setTintColorListToLoadingIcon(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n(LUU/a;)V
    .locals 3

    iget-object v0, p0, Lty/j0;->b:Landroid/content/Context;

    sget-object v1, LCs/b;->i0:LCs/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs/b;

    invoke-interface {v0}, LCs/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LCs/b;->stop()V

    :cond_0
    invoke-virtual {p1}, LUU/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty/j0;->o:Lhz/a;

    iget-object v1, v1, Lhz/a;->b:Ldv/c;

    iget-object v2, p0, Lty/j0;->d:LYu/a;

    invoke-interface {v2, v0, v1}, LYu/a;->f(Ljava/lang/String;Ldv/c;)I

    move-result v0

    sget-object v1, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object v0

    sget-object v1, Lty/j0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, LYu/a;->a()V

    return-void

    :cond_3
    iget-object p0, p0, Lty/j0;->o:Lhz/a;

    iget-object p0, p0, Lhz/a;->b:Ldv/c;

    invoke-interface {v2, p1, p0}, LYu/a;->p(LUU/a;Ldv/c;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$m;

    iput-object p1, p0, Lty/j0;->q:Lgu/g$m;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v3, "themeManager"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lty/j0;->q:Lgu/g$m;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v3, Lgu/g$m;->c:LOr/a$m;

    instance-of v6, v5, LOr/a$m$b;

    iget-object v7, v0, Lty/j0;->d:LYu/a;

    if-eqz v6, :cond_2

    invoke-static {v3}, Lty/j0$a;->a(Lgu/g$m;)LUU/d;

    move-result-object v6

    new-instance v8, LUU/c;

    move-object v9, v5

    check-cast v9, LOr/a$m$b;

    iget-object v10, v9, LOr/a$m$b;->b:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v6, LUU/d;->d:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v9, LOr/a$m$b;->c:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v9, LOr/a$m$b;->d:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v9, LOr/a$m$b;->e:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    invoke-direct/range {v8 .. v17}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    sget-object v9, LOr/a$m$b$a;->TRACK:LOr/a$m$b$a;

    iget-object v6, v6, LOr/a$m$b;->g:LOr/a$m$b$a;

    if-ne v6, v9, :cond_1

    invoke-interface {v7, v8}, LYu/a;->h(LUU/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    instance-of v6, v5, LOr/a$m$d;

    if-eqz v6, :cond_b

    new-instance v6, LUU/a$a;

    move-object v8, v5

    check-cast v8, LOr/a$m$d;

    iget-object v9, v8, LOr/a$m$d;->c:Ljava/lang/String;

    iget-object v10, v8, LOr/a$m$d;->j:Ljava/lang/String;

    invoke-direct {v6, v9, v10}, LUU/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LOr/a$m$d$a;->TRACK:LOr/a$m$d$a;

    iget-object v8, v8, LOr/a$m$d;->g:LOr/a$m$d$a;

    if-ne v8, v9, :cond_1

    invoke-interface {v7, v6}, LYu/a;->h(LUU/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :goto_1
    new-instance v8, Ldv/c$c;

    iget-object v9, v3, Lgu/g$m;->b:Lgu/c;

    iget-object v10, v9, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {v5}, LOr/a$m;->f()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v9, Lgu/c;->b:J

    invoke-direct {v8, v10, v12, v13, v11}, Ldv/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v9, v0, Lty/j0;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070197

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v5}, LOr/a$m;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lty/j0;->g:Lkotlin/Lazy;

    const-string v14, "getValue(...)"

    iget-object v15, v0, Lty/j0;->f:Landroid/view/View;

    if-nez v12, :cond_3

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0805a9

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    move/from16 p1, v4

    const/16 p2, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, LOr/a$m;->h()LOr/a$m$c;

    move-result-object v12

    move/from16 p1, v4

    sget-object v4, LOr/a$m$c;->SQUARE:LOr/a$m$c;

    if-ne v12, v4, :cond_4

    const v4, 0x7f07019b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v12, 0x7f07019a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_4
    const v4, 0x7f070199

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v12, 0x7f070198

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 p2, 0x1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v15}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v11

    invoke-virtual {v11, v2, v4}, Lr7/a;->t(II)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    new-instance v11, Li7/B;

    invoke-direct {v11, v10}, Li7/B;-><init>(I)V

    new-array v10, v1, [LZ6/m;

    aput-object v4, v10, p1

    aput-object v11, v10, p2

    invoke-virtual {v2, v10}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_3
    invoke-virtual {v5}, LOr/a$m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    new-instance v10, LjI/a;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x3e4ccccd    # 0.2f

    invoke-direct {v10, v12, v1, v11}, LjI/a;-><init>(FILandroid/content/Context;)V

    new-array v1, v1, [LZ6/m;

    aput-object v4, v1, p1

    aput-object v10, v1, p2

    invoke-virtual {v2, v1}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, v0, Lty/j0;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v0, Lty/j0;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, LOr/a$m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lty/j0;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v5}, LOr/a$m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "getText(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move/from16 v1, p2

    goto :goto_4

    :cond_5
    move/from16 v1, p1

    :goto_4
    const/16 v4, 0x8

    if-eqz v1, :cond_6

    move/from16 v1, p1

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, LOr/a$m;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "getResources(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LOr/a$m;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lty/j0;->k:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lty/j0;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lty/j0;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move/from16 v2, p1

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lty/j0$a;->a(Lgu/g$m;)LUU/d;

    move-result-object v1

    invoke-virtual {v0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object v2

    if-eqz v6, :cond_8

    move/from16 v4, p1

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v5, LOr/a$m$b;

    if-eqz v2, :cond_9

    new-instance v9, LUU/c;

    move-object v2, v5

    check-cast v2, LOr/a$m$b;

    iget-object v3, v1, LUU/d;->d:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v10, v2, LOr/a$m$b;->b:Ljava/lang/String;

    iget-object v11, v2, LOr/a$m$b;->c:Ljava/lang/String;

    iget-object v12, v2, LOr/a$m$b;->d:Ljava/lang/String;

    iget-object v13, v2, LOr/a$m$b;->e:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v18}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    goto :goto_7

    :cond_9
    instance-of v1, v5, LOr/a$m$d;

    if-eqz v1, :cond_a

    new-instance v9, LUU/a$a;

    move-object v1, v5

    check-cast v1, LOr/a$m$d;

    iget-object v2, v1, LOr/a$m$d;->c:Ljava/lang/String;

    iget-object v1, v1, LOr/a$m$d;->j:Ljava/lang/String;

    invoke-direct {v9, v2, v1}, LUU/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v0, Lty/j0;->o:Lhz/a;

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-static {v1, v2, v8, v9, v3}, Lhz/a;->a(Lhz/a;Lsi1/e;Ldv/c$c;LUU/a;I)Lhz/a;

    move-result-object v1

    iput-object v1, v0, Lty/j0;->o:Lhz/a;

    invoke-virtual {v5}, LOr/a$m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v8}, LYu/a;->f(Ljava/lang/String;Ldv/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lty/j0;->v(I)V

    return v3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lty/j0;->d:LYu/a;

    iget-object p0, p0, Lty/j0;->p:Lty/j0$b;

    invoke-interface {v0, p0}, LYu/a;->d(Lcv/a;)V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/j0;->f:Landroid/view/View;

    return-object p0
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lty/j0;->o:Lhz/a;

    sget v1, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->f:I

    invoke-static {p1}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton$a;->a(I)Lsi1/e;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lhz/a;->a(Lhz/a;Lsi1/e;Ldv/c$c;LUU/a;I)Lhz/a;

    move-result-object p1

    iput-object p1, p0, Lty/j0;->o:Lhz/a;

    invoke-virtual {p0}, Lty/j0;->b()Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;

    move-result-object p1

    iget-object p0, p0, Lty/j0;->o:Lhz/a;

    iget-object p0, p0, Lhz/a;->a:Lsi1/e;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;->a(Lsi1/e;)V

    return-void
.end method

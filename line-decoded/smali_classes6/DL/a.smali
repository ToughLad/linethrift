.class public final synthetic LDL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDL/a;->a:I

    iput-object p2, p0, LDL/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LDL/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LDL/a;->c:Ljava/lang/Object;

    iget-object v3, v0, LDL/a;->b:Ljava/lang/Object;

    iget v0, v0, LDL/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ly71/d;->j:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v2, Ly71/d;

    invoke-static {v0, v2}, LQ01/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/z;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lw40/c;

    check-cast v2, Lw40/c$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/a;

    const-string v1, "access$getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lw40/c;->e:LAT0/Q;

    invoke-virtual {v1, v0}, LAT0/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lqg1/f;->p:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Lqg1/f;->i:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = ?"

    invoke-static {v4, v1, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lqg1/g;->l:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Lqg1/g;->i:LAh1/n$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget v0, Lcom/linecorp/line/pay/ui/scanner/view/PayScanRoundBottomButtonLayout;->b:I

    check-cast v3, Lm80/a;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lm80/a;->c:Lo80/b;

    if-eqz v0, :cond_0

    check-cast v2, LAv0/c;

    invoke-virtual {v2, v0}, LAv0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, Lh/h;

    check-cast v2, Lu3/a;

    invoke-static {v3, v2}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$a;->a(Landroid/content/Context;LSl1/F;)Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;->v()LyJ0/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lar/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_PLUS:Lar/t0$b;

    sget-object v3, Lar/t0$d;->LATER:Lar/t0$d;

    invoke-virtual {v2, v0, v3, v1}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v3, LGP0/d;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LHP0/b;

    const-string v1, "SeeMore"

    iget-object v4, v2, LHP0/b;->f:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LGP0/d;->M:LLO0/b;

    iget-object v5, v2, LHP0/b;->j:Ljava/lang/String;

    invoke-static {v4, v0, v5, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, v2, LHP0/b;->n:LdQ0/j;

    iget-object v9, v0, LdQ0/j;->d:Ljava/lang/String;

    iget-object v1, v2, LHP0/b;->h:LTR0/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_1
    const-string v1, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v1, v2, LHP0/b;->o:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v4, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v5, v0, LdQ0/j;->i:LGO0/c;

    iget-object v6, v2, LHP0/b;->e:Ljava/lang/String;

    iget-object v7, v2, LHP0/b;->f:Ljava/lang/String;

    iget-object v8, v2, LHP0/b;->g:Ljava/lang/String;

    const-string v10, "SeeMore"

    const-string v11, "SeeMore"

    const-string v12, "SeeMore"

    const/4 v14, 0x0

    iget-object v15, v2, LHP0/b;->j:Ljava/lang/String;

    const-string v16, "Fixed"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fb200

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v3, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v4}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget v0, LDL/c;->g:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v2, LDL/c;

    const v3, 0x7f0e049f

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b00c9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    const v1, 0x7f0b00ca

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v1, 0x7f0b00d0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v6, :cond_2

    const v1, 0x7f0b019e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v7, :cond_2

    const v1, 0x7f0b01a0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_2

    const v1, 0x7f0b02f5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v1, 0x7f0b1371

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const v1, 0x7f0b137c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    const v1, 0x7f0b138d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v11, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v1, 0x7f0b1a1c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v13, :cond_2

    const v1, 0x7f0b1ca2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_2

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v15, :cond_2

    const v1, 0x7f0b2aee

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_2

    new-instance v3, LjL/A;

    move-object v12, v4

    invoke-direct/range {v3 .. v16}, LjL/A;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Landroidx/constraintlayout/widget/Group;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Landroid/widget/FrameLayout;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

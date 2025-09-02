.class public final synthetic Lty/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lty/G0;->a:I

    iput-object p1, p0, Lty/G0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lty/G0;->b:Ljava/lang/Object;

    iget p0, p0, Lty/G0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v1, LMl/b;

    check-cast v0, Lzm/s0;

    iget-boolean v4, v0, Lzm/s0;->j8:Z

    new-instance v6, Lty/u;

    const/4 p0, 0x6

    invoke-direct {v6, v0, p0}, Lty/u;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LpP/d;

    const/16 p0, 0xa

    invoke-direct {v7, v0, p0}, LpP/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LtG0/e;

    const/4 p0, 0x7

    invoke-direct {v8, v0, p0}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA20/e0;

    const/16 p0, 0x19

    invoke-direct {v9, v0, p0}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, v0, Lzm/s0;->d:J

    iget-object v5, v0, Lzm/s0;->e:LVk/o;

    invoke-direct/range {v1 .. v9}, LMl/b;-><init>(JZLVk/o;Lty/u;LpP/d;LtG0/e;LA20/e0;)V

    iget-object p0, v0, Lzm/s0;->l:Landroidx/lifecycle/T;

    invoke-static {p0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget p0, Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity;->T3:I

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    check-cast v0, Lcom/linecorp/shop/impl/setting/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->R()LsW0/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lz21/c;

    check-cast v0, Lz21/f;

    invoke-direct {p0, v0}, Lz21/c;-><init>(Lz21/f;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lux/b;

    check-cast v0, Lyx/h;

    iget-object v1, v0, Lyx/h;->a:Ln/d;

    iget-object v2, v0, Lyx/h;->d:LNu/a;

    iget-object v3, v0, Lyx/h;->e:Lsv/b;

    iget-object v0, v0, Lyx/h;->b:LXt/g;

    invoke-direct {p0, v1, v0, v2, v3}, Lux/b;-><init>(Ln/d;LXt/g;LNu/a;Lsv/b;)V

    return-object p0

    :pswitch_3
    check-cast v0, Lwm/k;

    iget-object p0, v0, Lwm/k;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2198

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;->T3:I

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    check-cast v0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerSticonListActivity;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->R()LsW0/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    check-cast v0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    const p0, 0x7f0b2b7d

    invoke-virtual {v0, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_7
    check-cast v0, Lty/I0;

    iget-object p0, v0, Lty/I0;->a:Lh/h;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    iget-object v0, v0, Lty/I0;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Let/a;->p2(Landroid/widget/TextView;Z)LRv/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

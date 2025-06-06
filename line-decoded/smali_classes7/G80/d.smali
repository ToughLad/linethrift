.class public final synthetic LG80/d;
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

    iput p2, p0, LG80/d;->a:I

    iput-object p1, p0, LG80/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG80/d;->b:Ljava/lang/Object;

    iget p0, p0, LG80/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lrj0/a;->GiftBox:Lrj0/a;

    invoke-virtual {p0}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, LQ01/L1;

    iget-object p0, v0, LQ01/L1;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast v0, Lho/g;

    iget-object p0, v0, Lho/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->h:I

    check-cast v0, Lcom/linecorp/voip2/feature/stamp/c;

    invoke-virtual {v0}, Lcom/linecorp/voip2/feature/stamp/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LZ3/c;

    iget p0, v0, LZ3/c;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, LZ3/c;->l:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    iget-object p0, v0, LZ3/c;->d:LZ3/m;

    invoke-virtual {p0}, LZ3/m;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, LZ3/c;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast v0, Lxk1/l;

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

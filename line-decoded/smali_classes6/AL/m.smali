.class public final synthetic LAL/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAL/m;->a:I

    iput-object p2, p0, LAL/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LAL/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAL/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LYV/b;

    iget-object v0, p0, LAL/m;->c:Ljava/lang/Object;

    check-cast v0, LjX/r;

    iget-object p0, p0, LAL/m;->b:Ljava/lang/Object;

    check-cast p0, LtY/d;

    invoke-static {p0, v0, p1, p2}, LtY/d;->a(LtY/d;LjX/r;Ljava/lang/String;LYV/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LAL/m;->b:Ljava/lang/Object;

    check-cast p2, LRS/K;

    iget-object p0, p0, LAL/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-virtual {p2, p1, p0}, LRS/K;->a(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LAL/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object p0, p0, LAL/m;->b:Ljava/lang/Object;

    check-cast p0, LAL/v;

    invoke-static {p0, v0, p1, p2}, LAL/v;->i(LAL/v;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

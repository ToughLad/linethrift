.class public final synthetic LMa0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LMa0/w;->a:I

    iput-object p1, p0, LMa0/w;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LMa0/w;->b:Landroid/content/Context;

    iget p0, p0, LMa0/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/voip2/service/livetalk/audio/view/overlay/LiveTalkAudioAnchorClippedImageView;->e:I

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Ly11/v;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ly11/v;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v0, v4}, Ly11/v;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float v4, v1, v0

    sub-float/2addr v4, v3

    div-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v4, v1, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lma0/d;->e:Lma0/d$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

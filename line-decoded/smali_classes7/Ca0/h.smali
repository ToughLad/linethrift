.class public final synthetic LCa0/h;
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

    iput p2, p0, LCa0/h;->a:I

    iput-object p1, p0, LCa0/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCa0/h;->b:Landroid/content/Context;

    iget p0, p0, LCa0/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->f:I

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LMa0/d;->h:LMa0/d$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lma0/d;->e:Lma0/d$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

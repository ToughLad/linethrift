.class public final synthetic LAl/b;
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

    .line 1
    iput p2, p0, LAl/b;->a:I

    iput-object p1, p0, LAl/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LAl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAl/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAl/b;->b:Landroid/content/Context;

    iget p0, p0, LAl/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa0/a;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i2:I

    sget-object p0, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/tab/d;->a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->j(Lcom/linecorp/line/timeline/tab/d$c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->e:I

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

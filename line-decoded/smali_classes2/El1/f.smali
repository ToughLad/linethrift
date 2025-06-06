.class public final synthetic LEl1/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LEl1/f;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LEl1/f;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "decodeWithBitmapDrawable(Ljava/io/File;)Landroid/graphics/drawable/Drawable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LJX0/e;

    const-string v4, "decodeWithBitmapDrawable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "toDbData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionStickerShowcaseTagData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsl0/h;

    const-string v4, "toDbData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LEl1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LtO/P;

    iget-object v0, p0, LtO/P;->c:LyO/o;

    iget-boolean v0, v0, LyO/x;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtO/P;->q:LtO/Z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget v0, p0, LtO/P;->H:I

    if-le v0, p1, :cond_1

    iget-object p0, p0, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/util/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lsl0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyl0/t;

    sget-object p0, Lvl0/h;->i:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    sget-object p0, Lvl0/h;->j:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    sget-object p0, Lvl0/h;->k:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    sget-object v6, Lvl0/h;->l:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljp/naver/line/android/util/f;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    :goto_2
    sget-object v8, Lyl0/s;->Companion:Lyl0/s$a;

    sget-object v9, Lvl0/h;->m:LAh1/n$a;

    iget-object v9, v9, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyl0/s$a;->a(Ljava/lang/Integer;)Lyl0/s;

    move-result-object v8

    move-wide v10, v4

    move-wide v3, v2

    move-wide v1, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lyl0/t;-><init>(JJLjava/lang/String;DLyl0/s;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJX0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, LJX0/e;->d:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LIz0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object v0

    iget-object p0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Lzz0/j;->a(LF90/g;)V

    :cond_6
    const-string v0, "LightsViewerResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LQM/d;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lzz0/j;->f(LQM/d;)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LGl1/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LEl1/e;

    invoke-virtual {p0, p1}, LEl1/e;->w(LGl1/f;)LDl1/z0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

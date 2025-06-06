.class public final synthetic LAQ/k;
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
    iput p7, p0, LAQ/k;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LAQ/k;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "toAuthorLatestProductCacheData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/product/model/AuthorLatestProductCacheData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSm0/a;

    const-string v4, "toAuthorLatestProductCacheData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "toSticonHistoryData(Landroid/database/Cursor;)Lcom/linecorp/line/shopdata/history/sticon/model/SticonHistoryData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lzm0/a;

    const-string v4, "toSticonHistoryData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "p0"

    iget v1, p0, LAQ/k;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lzm0/a;

    invoke-static {p0, p1}, Lzm0/a;->a(Lzm0/a;Landroid/database/Cursor;)LBm0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LxT/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/meeting/view/MeetingActivity;

    sget v0, Lcom/linecorp/line/meeting/view/MeetingActivity;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LwT/a;

    invoke-direct {v0}, LwT/a;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->I5()LAT/o;

    move-result-object v3

    new-instance v1, LPn/f;

    const-string v6, "loadMeetingList()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LAT/e;

    const-string v5, "loadMeetingList"

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LPn/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p1, p0, v1}, LwT/a;->a(LxT/a;Landroid/app/Activity;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LSm0/a;

    invoke-static {p0, p1}, LSm0/a;->a(LSm0/a;Ljp/naver/line/android/util/f;)LUm0/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LiM0/b;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LjM0/c;->BEAUTY_CONTOUR:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lyb1/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lzb1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzb1/h;->g:Lzb1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lyb1/b;->b:Ltg1/j$a;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAQ/j;

    invoke-virtual {p0, p1}, LAQ/j;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

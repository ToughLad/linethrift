.class public final synthetic LCh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCh/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LCh/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LCh/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lut0/i;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lc41/d;

    invoke-direct {p0}, Lc41/d;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, Ld41/b;->x:I

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    sget-object v0, Lp11/a;->GROUPCALL:Lp11/a;

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;-><init>(Lp11/a;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

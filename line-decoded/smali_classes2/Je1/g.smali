.class public final synthetic LJe1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJe1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJe1/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->F:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_0
    sget-object p0, Lrx/F;->d:Ljava/util/List;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$announcementHelperLazy$1$1;

    invoke-direct {p0}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$announcementHelperLazy$1$1;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LKF0/d$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/linecorp/line/timeline/video/VideoPlayer;->I5()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->E()Lcom/linecorp/line/serviceconfiguration/K;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/K;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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

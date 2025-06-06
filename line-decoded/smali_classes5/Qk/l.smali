.class public final synthetic LQk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQk/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LQk/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx21/a;

    invoke-direct {p0}, Lx21/a;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lkm1/l0;

    sget-object v0, Lse0/a$l;->INSTANCE:Lse0/a$l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.line.relogin.ui.navigation.NavDestination.SelectLoginMethod"

    invoke-direct {p0, v2, v0, v1}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_1
    new-instance p0, LrW0/h;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v1, "getInstanceDeprecated(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LrW0/h;-><init>(Ljp/naver/line/android/settings/e;)V

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "MMM dd, yyyy HH:mm:ss"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, LHY/e;->c:LHY/e$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

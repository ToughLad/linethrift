.class public final synthetic LFb1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFb1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LFb1/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LR61/l$e$a;->NONE:LR61/l$e$a;

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->L:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, LQD0/d;->a:LJ81/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    invoke-virtual {p0, v1, v0}, LJ81/G;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LHb1/c;

    invoke-direct {p0}, LHb1/c;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

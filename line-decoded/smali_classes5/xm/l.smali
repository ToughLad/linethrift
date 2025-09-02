.class public final synthetic Lxm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxm/l;->a:I

    iput-object p1, p0, Lxm/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxm/l;->b:Ljava/lang/Object;

    iget p0, p0, Lxm/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/line/meeting/view/MeetingActivity;->Z:I

    check-cast v0, Lcom/linecorp/line/meeting/view/MeetingActivity;

    new-instance p0, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;

    invoke-direct {p0}, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/meeting/view/MeetingActivity;->J5(Landroidx/fragment/app/k;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v0, Lxm/m;

    iget-object p0, v0, Lxm/m;->d:Lu3/a;

    if-eqz p0, :cond_0

    new-instance p1, Lxm/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxm/s;-><init>(Lxm/m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

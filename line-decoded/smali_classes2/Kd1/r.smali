.class public final synthetic LKd1/r;
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
    iput p7, p0, LKd1/r;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LKd1/r;->a:I

    .line 2
    const-class v4, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    const-string v5, "selectMakeup"

    const/4 v2, 0x1

    const-string v6, "selectMakeup(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/model/MakeupItem;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "p0"

    iget v1, p0, LKd1/r;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LxT/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    sget v0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->R0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LwT/a;

    invoke-direct {v0}, LwT/a;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->I5()LAT/k;

    move-result-object v2

    const-string v3, "urlId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPs/P;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v1}, LPs/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0, v3}, LwT/a;->a(LxT/a;Landroid/app/Activity;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LsM0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxN0/m;

    invoke-virtual {p0}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    iget-object v0, v0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, LiN0/f;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, LiN0/f;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, LxN0/m;->j(ILeN0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->P(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lvx0/v0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LlA0/h;

    iget-object p0, p0, LlA0/h;->f:LjA0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LjA0/j;->x(Lvx0/v0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LbF0/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->l7(LbF0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LKd1/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnd1/a$g;

    invoke-direct {v0, p1}, Lnd1/a$g;-><init>(Z)V

    iget-object p0, p0, LKd1/s;->B:LLd1/a;

    invoke-virtual {p0, v0}, LLd1/a;->b(Lnd1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

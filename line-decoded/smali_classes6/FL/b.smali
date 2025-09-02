.class public final synthetic LFL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFL/b;->a:I

    iput-object p2, p0, LFL/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFL/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LFL/b;->b:Ljava/lang/Object;

    iget p0, p0, LFL/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/d0;

    invoke-direct {p0}, Lhk1/d0;-><init>()V

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lhk1/d0;->a:Ljava/lang/String;

    check-cast v0, Lhk1/W5;

    iput-object v0, p0, Lhk1/d0;->b:Lhk1/W5;

    const-string v0, "resendIdentifierConfirmation"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LLH/b;

    const-string p0, "$this$Ready"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lhr/d;

    check-cast v0, LO0/q0;

    check-cast v1, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-direct {v2, v1, v0}, Lhr/d;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/a;LO0/q0;)V

    new-instance v0, LW0/a;

    const v1, -0x775fe104

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, p0, v0}, LLH/b;->a(Lkotlin/Unit;LW0/a;)V

    return-object p0

    :pswitch_1
    check-cast p1, LVK/v;

    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->d:I

    const-string p0, "ladMuteState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LEL/a;

    if-eqz v1, :cond_0

    invoke-static {p1}, LkL/d;->a(LVK/v;)LdK/c;

    move-result-object p0

    check-cast v0, LcK/c;

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, LxL/g;->j(LdK/c;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

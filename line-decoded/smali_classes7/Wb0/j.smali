.class public final synthetic LWb0/j;
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

    iput p1, p0, LWb0/j;->a:I

    iput-object p2, p0, LWb0/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LWb0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LWb0/j;->c:Ljava/lang/Object;

    iget-object v3, p0, LWb0/j;->b:Ljava/lang/Object;

    iget p0, p0, LWb0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/J;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    iget-object p0, v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->R0:LCV0/a;

    invoke-virtual {p0}, LCV0/a;->c()V

    invoke-virtual {v3}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object p0

    iget-object p1, p0, LFp/e;->h:Lfk1/d;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lfk1/d;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iput-boolean v0, p0, LFp/e;->i:Z

    check-cast v2, Lcom/linecorp/line/camerascanner/main/c;

    iget-object p0, v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i1:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v2}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lov0/f;

    iget-object p0, v3, Lov0/f;->f8:Ltv0/e;

    check-cast v2, LAv0/g;

    invoke-virtual {p0, p1, v2}, Ltv0/e;->i(Landroid/view/View;LAv0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lfr/o$A;->a:Lfr/o$A;

    check-cast v3, Lfr/M;

    invoke-virtual {v3, p1}, Lfr/M;->o(Lfr/o;)V

    add-int/lit8 p0, p0, 0x1

    check-cast v2, Lfr/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v5, Lfr/h0$i;->RECENTLY_UPDATED_PROFILES:Lfr/h0$i;

    sget-object v6, Lfr/h0$r;->CREATE_AVATAR:Lfr/h0$r;

    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    invoke-static {p1}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {p1, p0}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v2, v3}, Lfr/h0;->c(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LUU0/o;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUU0/F;

    check-cast v3, Ljava/util/Map;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, LUU0/F;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LUU0/D;

    invoke-direct {v0}, LUU0/D;-><init>()V

    iput-object p0, v0, LUU0/D;->a:LUU0/F;

    const-string p0, "updateProfileAttributes"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lr3/p;

    const-string p0, "$this$LifecycleResumeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LWb0/l$a;

    check-cast v3, LXb0/a;

    check-cast v2, Lxk1/a;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v2, v0}, LWb0/l$a;-><init>(LXb0/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LWb0/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

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

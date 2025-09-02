.class public final synthetic LS61/b;
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
    iput p7, p0, LS61/b;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LS61/b;->a:I

    .line 2
    const-string v6, "startPreparation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lip0/f;

    const-string v5, "startPreparation"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS61/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LsM0/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LeN0/a$d;

    invoke-direct {v0, p1}, LeN0/a$d;-><init>(LsM0/c;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->F3(LeN0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/r;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/line/timeline/comment/d$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lip0/f;

    iget-object p1, p0, Lip0/f;->a:Lhp0/f;

    invoke-virtual {p1}, Lhp0/f;->a()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lfp0/a$a;

    sget-object p1, Lfp0/d;->INSUFFICIENT_STORAGE:Lfp0/d;

    invoke-direct {p0, p1}, Lfp0/a$a;-><init>(Lfp0/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lip0/f;->b:LSh1/l;

    iget-object p0, p0, LSh1/l;->a:LSh1/u;

    invoke-virtual {p0}, LSh1/u;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v0, 0xfa

    int-to-long p0, p0

    mul-long/2addr p0, v0

    new-instance v0, Lfp0/a$b;

    invoke-direct {v0, p0, p1, p0, p1}, Lfp0/a$b;-><init>(JJ)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZn/g;

    iget-object p0, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LZn/c;->BEAUTY_FACE_SHORTEN:LZn/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LR61/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LS61/a;

    iput-object p1, p0, LS61/a;->h:LR61/g;

    iget-boolean v0, p0, LS61/a;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, LS61/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LS61/d;-><init>(LR61/g;LS61/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LS61/a;->a:Lu3/a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

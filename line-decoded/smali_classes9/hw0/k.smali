.class public final synthetic Lhw0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/w;LMA0/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhw0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhw0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhw0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhw0/k;->a:I

    iput-object p1, p0, Lhw0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhw0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhw0/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhw0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhw0/k;->d:Ljava/lang/Object;

    check-cast v0, Lyn/f;

    iget-object v1, v0, Lyn/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lyn/f;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lwn/h;

    iget-object v2, p0, Lhw0/k;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lwn/h;-><init>(Landroid/content/Context;Lyn/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lhw0/k;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhw0/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/w;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/w;->d:LFA0/c;

    iget-object v2, p0, Lhw0/k;->d:Ljava/lang/Object;

    check-cast v2, LMA0/h;

    invoke-interface {v1, v2}, LFA0/c;->a(LMA0/h;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/w;->f:Lcom/linecorp/line/timeline/comment/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "requestId"

    iget-object p0, p0, Lhw0/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/w$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lhw0/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;

    iget-object v1, p0, Lhw0/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostCommentViewListener;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lhw0/k;->d:Ljava/lang/Object;

    check-cast p0, Lhw0/S;

    invoke-virtual {p0}, Lhw0/S;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

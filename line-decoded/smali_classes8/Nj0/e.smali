.class public final LNj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNj0/e$a;,
        LNj0/e$b;
    }
.end annotation


# static fields
.field public static final l:LNj0/e$a;


# instance fields
.field public final a:Landroid/content/ContextWrapper;

.field public final b:LSl1/F;

.field public final c:LNj0/n;

.field public final d:LPQ/g;

.field public final e:Lrg1/q;

.field public final f:Lrg1/q;

.field public final g:Ldq/a;

.field public final h:LSl1/B;

.field public final i:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "LDg/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj0/e$a;

    invoke-direct {v0}, LNj0/e$a;-><init>()V

    sput-object v0, LNj0/e;->l:LNj0/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;LSl1/F;LNj0/n;LPQ/g;Lrg1/q;Lrg1/q;Ldq/a;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNj0/b;

    sget-object v6, LNj0/n;->b:LNj0/n$a;

    const-string v9, "getSharableVideoCacheFile(Landroid/content/Context;J)Ljava/io/File;"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, LNj0/n$a;

    const-string v8, "getSharableVideoCacheFile"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LNj0/c;

    const-string v10, "downloadImageMessageContent(Landroid/content/Context;Lcom/linecorp/glide/request/GlideChatPhotoDetailImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x3

    sget-object v7, LNj0/e;->l:LNj0/e$a;

    const-class v8, LNj0/e$a;

    const-string v9, "downloadImageMessageContent"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainMessageDataManager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "squareMessageDataManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obsFlowDeterminant"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj0/e;->a:Landroid/content/ContextWrapper;

    iput-object p2, p0, LNj0/e;->b:LSl1/F;

    iput-object p3, p0, LNj0/e;->c:LNj0/n;

    move-object/from16 p1, p4

    iput-object p1, p0, LNj0/e;->d:LPQ/g;

    iput-object v0, p0, LNj0/e;->e:Lrg1/q;

    iput-object v1, p0, LNj0/e;->f:Lrg1/q;

    iput-object v2, p0, LNj0/e;->g:Ldq/a;

    iput-object v3, p0, LNj0/e;->h:LSl1/B;

    iput-object v4, p0, LNj0/e;->i:Lxk1/p;

    iput-object v5, p0, LNj0/e;->j:Lxk1/q;

    return-void
.end method

.method public static final a(LNj0/e;LNj0/n$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNj0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNj0/g;

    iget v1, v0, LNj0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNj0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNj0/g;

    invoke-direct {v0, p0, p2}, LNj0/g;-><init>(LNj0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNj0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNj0/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNj0/g;->b:LNj0/n$b;

    iget-object p0, v0, LNj0/g;->a:LNj0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LNj0/n$b;->a:LDg/c;

    if-eqz p2, :cond_8

    iput-object p0, v0, LNj0/g;->a:LNj0/e;

    iput-object p1, v0, LNj0/g;->b:LNj0/n$b;

    iput v4, v0, LNj0/g;->e:I

    iget-object v2, p0, LNj0/e;->a:Landroid/content/ContextWrapper;

    iget-object v3, p0, LNj0/e;->j:Lxk1/q;

    invoke-interface {v3, v2, p2, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LNj0/n$b;->a:LDg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LDg/c;->h:LAg1/a$d;

    sget-object v1, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    if-ne v0, v1, :cond_7

    iget-object p1, p1, LNj0/n$b;->a:LDg/c;

    iget-object v0, p1, LDg/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, LNj0/e;->f:Lrg1/q;

    goto :goto_2

    :cond_5
    iget-object p0, p0, LNj0/e;->e:Lrg1/q;

    :goto_2
    new-instance v1, LTQ/c;

    iget-wide v2, p1, LDg/c;->c:J

    invoke-direct {v1, v0, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p1, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    invoke-virtual {p0, v1, p1}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    iget-object p1, p1, LNj0/n$b;->b:LPQ/a;

    if-eqz p1, :cond_a

    iput v3, v0, LNj0/g;->e:I

    invoke-virtual {p0, p1, v0}, LNj0/e;->c(LPQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static d(LWQ/b;)Loq/b;
    .locals 1

    sget-object v0, LNj0/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loq/b;->VIDEO:Loq/b;

    return-object p0

    :cond_1
    sget-object p0, Loq/b;->FILE:Loq/b;

    return-object p0

    :cond_2
    sget-object p0, Loq/b;->AUDIO:Loq/b;

    return-object p0

    :cond_3
    sget-object p0, Loq/b;->IMAGE:Loq/b;

    return-object p0
.end method


# virtual methods
.method public final b(LTj0/f$d$a$h;Lxk1/l;)LOj0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj0/f$d$a$h;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LOj0/a;"
        }
    .end annotation

    new-instance v0, LNj0/h;

    const/4 v5, 0x0

    iget-object v2, p1, LTj0/f$d$a$h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, LTj0/f$d$a$h;->b:Ljava/util/List;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNj0/h;-><init>(LNj0/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOj0/a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p1, p0, LOj0/a$b;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LOj0/a$b;

    invoke-virtual {p1}, LOj0/a$b;->a()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final c(LPQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNj0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNj0/k;

    iget v1, v0, LNj0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNj0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNj0/k;

    invoke-direct {v0, p0, p2}, LNj0/k;-><init>(LNj0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNj0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNj0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LNj0/e;->d:LPQ/g;

    invoke-virtual {p0, p1}, LPQ/g;->d(LPQ/a;)LVl1/i;

    move-result-object p0

    new-instance p1, LNj0/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNj0/j;-><init>(LVl1/i;I)V

    iput v3, v0, LNj0/k;->c:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p2, LRi/b$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

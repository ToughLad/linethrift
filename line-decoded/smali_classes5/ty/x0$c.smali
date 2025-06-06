.class public final Lty/x0$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/x0;->d(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.StickerViewBinder$onMessageLongClick$1"
    f = "StickerViewBinder.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx/d;

.field public b:Lgu/B;

.field public c:Landroid/view/View;

.field public d:LTy/b;

.field public e:J

.field public f:I

.field public final synthetic g:Lty/x0;

.field public final synthetic h:Lgu/B;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lct/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LOr/a$q;


# direct methods
.method public constructor <init>(Lty/x0;Lgu/B;Landroid/view/View;Ljava/util/List;LOr/a$q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/x0;",
            "Lgu/B;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lct/b;",
            ">;",
            "LOr/a$q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/x0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/x0$c;->g:Lty/x0;

    iput-object p2, p0, Lty/x0$c;->h:Lgu/B;

    iput-object p3, p0, Lty/x0$c;->i:Landroid/view/View;

    iput-object p4, p0, Lty/x0$c;->j:Ljava/util/List;

    iput-object p5, p0, Lty/x0$c;->k:LOr/a$q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lty/x0$c;

    iget-object v4, p0, Lty/x0$c;->j:Ljava/util/List;

    iget-object v5, p0, Lty/x0$c;->k:LOr/a$q;

    iget-object v1, p0, Lty/x0$c;->g:Lty/x0;

    iget-object v2, p0, Lty/x0$c;->h:Lgu/B;

    iget-object v3, p0, Lty/x0$c;->i:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lty/x0$c;-><init>(Lty/x0;Lgu/B;Landroid/view/View;Ljava/util/List;LOr/a$q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/x0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/x0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/x0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/x0$c;->f:I

    const/4 v2, 0x1

    iget-object v5, p0, Lty/x0$c;->g:Lty/x0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lty/x0$c;->e:J

    iget-object v2, p0, Lty/x0$c;->d:LTy/b;

    iget-object v3, p0, Lty/x0$c;->c:Landroid/view/View;

    iget-object v4, p0, Lty/x0$c;->b:Lgu/B;

    iget-object p0, p0, Lty/x0$c;->a:Lvx/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lty/x0;->n:Lvx/d;

    new-instance v1, LTy/b;

    iget-object v3, p0, Lty/x0$c;->j:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Lct/b;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lct/b;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lct/b;

    invoke-direct {v1, v3}, LTy/b;-><init>([Lct/b;)V

    iget-object v3, p0, Lty/x0$c;->k:LOr/a$q;

    iget-object v3, v3, LOr/a$q;->a:Lln0/e;

    iget-wide v6, v3, Lln0/e;->a:J

    iput-object p1, p0, Lty/x0$c;->a:Lvx/d;

    iget-object v9, p0, Lty/x0$c;->h:Lgu/B;

    iput-object v9, p0, Lty/x0$c;->b:Lgu/B;

    iget-object v10, p0, Lty/x0$c;->i:Landroid/view/View;

    iput-object v10, p0, Lty/x0$c;->c:Landroid/view/View;

    iput-object v1, p0, Lty/x0$c;->d:LTy/b;

    iput-wide v6, p0, Lty/x0$c;->e:J

    iput v2, p0, Lty/x0$c;->f:I

    sget-object v2, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LhZ0/a$a;->f(J)Z

    move-result v4

    new-instance v3, Lty/y0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lty/y0;-><init>(ZLty/x0;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v5, Lty/x0;->r:LSl1/B;

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v2, v1

    move-wide v0, v6

    move-object v4, v9

    move-object v3, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v5, v5, Lty/x0;->J:Z

    new-instance v6, LFr/a$c;

    invoke-direct {v6, v0, v1, p1, v5}, LFr/a$c;-><init>(JZZ)V

    invoke-virtual {p0, v4, v3, v2, v6}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

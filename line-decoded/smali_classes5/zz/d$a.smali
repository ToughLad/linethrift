.class public final Lzz/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lf7/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.timeline.TimelinePostPreviewMediaViewController$updateImageView$job$1$thumbnailImageUrl$1"
    f = "TimelinePostPreviewMediaViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzz/b;

.field public final synthetic b:Liu/c;

.field public final synthetic c:LOr/a$t$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzz/b;Liu/c;LOr/a$t$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz/b;",
            "Liu/c;",
            "LOr/a$t$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzz/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzz/d$a;->a:Lzz/b;

    iput-object p2, p0, Lzz/d$a;->b:Liu/c;

    iput-object p3, p0, Lzz/d$a;->c:LOr/a$t$a;

    iput-object p4, p0, Lzz/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lzz/d$a;->e:Ljava/lang/String;

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

    new-instance v0, Lzz/d$a;

    iget-object v4, p0, Lzz/d$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lzz/d$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lzz/d$a;->a:Lzz/b;

    iget-object v2, p0, Lzz/d$a;->b:Liu/c;

    iget-object v3, p0, Lzz/d$a;->c:LOr/a$t$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzz/d$a;-><init>(Lzz/b;Liu/c;LOr/a$t$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzz/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzz/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lf7/i;

    iget-object v0, p0, Lzz/d$a;->a:Lzz/b;

    new-instance v1, Lyu/b;

    iget-object v2, p0, Lzz/d$a;->c:LOr/a$t$a;

    iget-object v3, v2, LOr/a$t$a;->a:Ljava/lang/String;

    iget-object v4, v2, LOr/a$t$a;->c:Ljava/lang/String;

    iget-object v5, v2, LOr/a$t$a;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lyu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzz/b;->d:Lxu/a;

    iget-object v4, p0, Lzz/d$a;->b:Liu/c;

    iget-object v0, v0, Lzz/b;->b:Landroid/content/Context;

    invoke-interface {v3, v4, v0, v1}, Lxu/a;->a(Liu/c;Landroid/content/Context;Lyu/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lyu/a;

    iget-object v6, p0, Lzz/d$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lzz/d$a;->e:Ljava/lang/String;

    iget-object v2, v2, LOr/a$t$a;->e:Ljava/lang/String;

    invoke-direct {v5, v6, p0, v2}, Lyu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0, v5}, Lxu/a;->b(Liu/c;Landroid/content/Context;Lyu/a;)Lf7/l;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lf7/i;-><init>(Ljava/lang/String;Lf7/l;)V

    return-object p1
.end method

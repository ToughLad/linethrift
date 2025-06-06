.class public final LGz0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.timeline.userrecall.HashTagMentionSuggestionAdapter$MentionViewHolder$updateProfileImage$1"
    f = "HashTagMentionSuggestionAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGz0/e;

.field public final synthetic b:LKx0/d;

.field public final synthetic c:LGz0/e$d;


# direct methods
.method public constructor <init>(LGz0/e;LKx0/d;LGz0/e$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGz0/e;",
            "LKx0/d;",
            "LGz0/e$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGz0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGz0/f;->a:LGz0/e;

    iput-object p2, p0, LGz0/f;->b:LKx0/d;

    iput-object p3, p0, LGz0/f;->c:LGz0/e$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LGz0/f;

    iget-object v0, p0, LGz0/f;->b:LKx0/d;

    iget-object v1, p0, LGz0/f;->c:LGz0/e$d;

    iget-object p0, p0, LGz0/f;->a:LGz0/e;

    invoke-direct {p1, p0, v0, v1, p2}, LGz0/f;-><init>(LGz0/e;LKx0/d;LGz0/e$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGz0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGz0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGz0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGz0/f;->a:LGz0/e;

    iget-object v0, p0, LGz0/f;->b:LKx0/d;

    const/4 v1, 0x1

    iget-object p1, p1, LGz0/e;->g:Liz0/i;

    iget-object v2, v0, LKx0/d;->a:Ljava/lang/String;

    iget-object v0, v0, LKx0/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p1

    iget-object p0, p0, LGz0/f;->c:LGz0/e$d;

    iget-object p0, p0, LGz0/e$d;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

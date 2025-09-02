.class public final Lyp0/x;
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
    c = "com.linecorp.line.socialprofile.impl.viewmodel.SocialProfileViewModel$updateSocialHomeInfo$2"
    f = "SocialProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lyp0/e;

.field public final synthetic b:Lzx0/c;


# direct methods
.method public constructor <init>(Lyp0/e;Lzx0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp0/e;",
            "Lzx0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyp0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp0/x;->a:Lyp0/e;

    iput-object p2, p0, Lyp0/x;->b:Lzx0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lyp0/x;

    iget-object v0, p0, Lyp0/x;->a:Lyp0/e;

    iget-object p0, p0, Lyp0/x;->b:Lzx0/c;

    invoke-direct {p1, v0, p0, p2}, Lyp0/x;-><init>(Lyp0/e;Lzx0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp0/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp0/x;->a:Lyp0/e;

    iget-object p0, p0, Lyp0/x;->b:Lzx0/c;

    iget-boolean v0, p0, Lzx0/c;->c:Z

    iget-object v1, p1, Lyp0/e;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v2, p1, Lyp0/e;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lzx0/c;->d:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/linecorp/line/timeline/ui/base/follow/a;->c(Ljava/lang/String;ZZ)V

    iget-boolean v0, p0, Lzx0/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lyp0/e;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v6, p1, Lyp0/e;->l:Ljava/lang/String;

    iget-wide v2, p0, Lzx0/c;->a:J

    iget-wide v4, p0, Lzx0/c;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/timeline/ui/base/follow/a;->b(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lyp0/e;->y:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

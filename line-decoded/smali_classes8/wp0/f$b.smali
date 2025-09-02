.class public final Lwp0/f$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/f;->A0(Landroid/view/View;Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
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
    c = "com.linecorp.line.socialprofile.impl.view.SocialProfilePostListener$onClickProfile$1"
    f = "SocialProfilePostListener.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/model/User;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lwp0/f;

.field public final synthetic e:Lvx0/d0;

.field public final synthetic f:Lcom/linecorp/line/timeline/model/enums/AllowScope;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;Landroid/view/View;Lwp0/f;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/model/User;",
            "Landroid/view/View;",
            "Lwp0/f;",
            "Lvx0/d0;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwp0/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp0/f$b;->b:Lcom/linecorp/line/timeline/model/User;

    iput-object p2, p0, Lwp0/f$b;->c:Landroid/view/View;

    iput-object p3, p0, Lwp0/f$b;->d:Lwp0/f;

    iput-object p4, p0, Lwp0/f$b;->e:Lvx0/d0;

    iput-object p5, p0, Lwp0/f$b;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

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

    new-instance v0, Lwp0/f$b;

    iget-object v4, p0, Lwp0/f$b;->e:Lvx0/d0;

    iget-object v5, p0, Lwp0/f$b;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v1, p0, Lwp0/f$b;->b:Lcom/linecorp/line/timeline/model/User;

    iget-object v2, p0, Lwp0/f$b;->c:Landroid/view/View;

    iget-object v3, p0, Lwp0/f$b;->d:Lwp0/f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwp0/f$b;-><init>(Lcom/linecorp/line/timeline/model/User;Landroid/view/View;Lwp0/f;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp0/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp0/f$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwp0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwp0/f$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lwp0/f$b;->b:Lcom/linecorp/line/timeline/model/User;

    iget-object v4, p0, Lwp0/f$b;->d:Lwp0/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lwp0/f$b;->c:Landroid/view/View;

    const v1, 0x7f0b146e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v4, Lwp0/f;->a:Lyp0/e;

    iget-object v5, p0, Lwp0/f$b;->e:Lvx0/d0;

    invoke-virtual {v1, v5}, Lyp0/e;->N(Lvx0/d0;)I

    move-result v8

    iget-object v6, v4, Lwp0/f;->c:Lop0/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, p0, Lwp0/f$b;->e:Lvx0/d0;

    invoke-virtual/range {v6 .. v11}, Lop0/d;->b(Lvx0/d0;ILjava/lang/String;Ljava/lang/String;Llp0/d$a;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lwp0/f$b;->a:I

    iget-object v2, p0, Lwp0/f$b;->f:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-static {p1, v2, v1, p0}, Ltz0/a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lwp0/f;->a:Lyp0/e;

    iget-object p1, p1, Lyp0/e;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v4, Lwp0/f;->a:Lyp0/e;

    invoke-virtual {p0}, Lyp0/e;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OASocialProfile"

    goto :goto_2

    :cond_4
    const-string p0, "socialProfile"

    :goto_2
    sget p1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    iget-object p1, v4, Lwp0/f;->e:Lzz0/d;

    invoke-interface {p1}, Lzz0/d;->c0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-static {v0, v2, v1, p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$a;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1}, Lzz0/d;->c0()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

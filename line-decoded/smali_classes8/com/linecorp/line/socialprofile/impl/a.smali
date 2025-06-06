.class public final Lcom/linecorp/line/socialprofile/impl/a;
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
    c = "com.linecorp.line.socialprofile.impl.SocialProfileActivity$Companion$launchWithOAId$1"
    f = "SocialProfileActivity.kt"
    l = {
        0x217
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmp0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LHx0/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmp0/a;Ljava/lang/String;LHx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/socialprofile/impl/a;->b:Lmp0/a;

    iput-object p2, p0, Lcom/linecorp/line/socialprofile/impl/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/socialprofile/impl/a;->d:LHx0/a;

    iput-object p4, p0, Lcom/linecorp/line/socialprofile/impl/a;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/linecorp/line/socialprofile/impl/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/socialprofile/impl/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/socialprofile/impl/a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/linecorp/line/socialprofile/impl/a;

    iget-object v2, p0, Lcom/linecorp/line/socialprofile/impl/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/socialprofile/impl/a;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/linecorp/line/socialprofile/impl/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/socialprofile/impl/a;->b:Lmp0/a;

    iget-object v3, p0, Lcom/linecorp/line/socialprofile/impl/a;->d:LHx0/a;

    iget-object v6, p0, Lcom/linecorp/line/socialprofile/impl/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/socialprofile/impl/a;->h:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/socialprofile/impl/a;-><init>(Lmp0/a;Ljava/lang/String;LHx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/socialprofile/impl/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/socialprofile/impl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/socialprofile/impl/a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/socialprofile/impl/a;->b:Lmp0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/line/socialprofile/impl/a;->a:I

    iget-object p1, p0, Lcom/linecorp/line/socialprofile/impl/a;->c:Ljava/lang/String;

    invoke-interface {v2, p1, p0}, Lmp0/a;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/socialprofile/impl/a;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/a;->d:LHx0/a;

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, Lmp0/a;->n(Landroid/content/Context;)LPz0/d;

    move-result-object v1

    invoke-interface {v1, v0}, LPz0/d;->b(LHx0/a;)V

    :cond_3
    sget v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    const-string v6, "scheme"

    iget-object v7, p0, Lcom/linecorp/line/socialprofile/impl/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/socialprofile/impl/a;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/linecorp/line/socialprofile/impl/a;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/socialprofile/impl/a;->h:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/a;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-interface {p0, p1}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p0, v1}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {v1, v0}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SocialProfileActivity"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lcx/n;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController$needRecommendationPopupOfRejectNotFriendMessages$2"
    f = "ContactInstructionViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Loi1/p;

.field public final synthetic b:Lcx/d;


# direct methods
.method public constructor <init>(Lcx/d;Lkotlin/coroutines/Continuation;Loi1/p;)V
    .locals 0

    iput-object p3, p0, Lcx/n;->a:Loi1/p;

    iput-object p1, p0, Lcx/n;->b:Lcx/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcx/n;

    iget-object v0, p0, Lcx/n;->a:Loi1/p;

    iget-object p0, p0, Lcx/n;->b:Lcx/d;

    invoke-direct {p1, p0, p2, v0}, Lcx/n;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;Loi1/p;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcx/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lcx/n;->a:Loi1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi1/p;->c()Z

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcx/n;->b:Lcx/d;

    iget-object p0, p0, Lcx/d;->a:Lzg1/c;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->y()LBW/b;

    move-result-object p0

    sget-object v0, Loi1/n;->SUGGEST_REJECTING_NOT_FRIEND_MESSAGES:Loi1/n;

    const/4 v1, 0x0

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LJh1/f;

    invoke-virtual {p0, v1, v0, v1}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

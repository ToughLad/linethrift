.class public final Ld81/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld81/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.setting.item.VoIPSettingSingleChoiceItem$updateItem$1$1"
    f = "VoIPSettingSingleChoiceItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ld81/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81/j<",
            "Ld81/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc11/f;

.field public final synthetic c:Ld81/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81/j$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc11/f;Ld81/j$a;Ld81/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ld81/k$a;->a:Ld81/j;

    iput-object p1, p0, Ld81/k$a;->b:Lc11/f;

    iput-object p2, p0, Ld81/k$a;->c:Ld81/j$a;

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

    new-instance p1, Ld81/k$a;

    iget-object v0, p0, Ld81/k$a;->b:Lc11/f;

    iget-object v1, p0, Ld81/k$a;->c:Ld81/j$a;

    iget-object p0, p0, Ld81/k$a;->a:Ld81/j;

    invoke-direct {p1, v0, v1, p0, p2}, Ld81/k$a;-><init>(Lc11/f;Ld81/j$a;Ld81/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld81/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld81/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld81/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ld81/k$a;->b:Lc11/f;

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld81/k$a;->c:Ld81/j$a;

    iget-object p0, p0, Ld81/k$a;->a:Ld81/j;

    invoke-virtual {p0, p1, v0}, Ld81/j;->q(Landroid/content/Context;Ld81/j$a;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

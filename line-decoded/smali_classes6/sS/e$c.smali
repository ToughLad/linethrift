.class public final LsS/e$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsS/e;->c(LsS/b;)V
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
    c = "com.linecorp.line.media.picker.external.MediaExternalDelegate$createMediaItemFromExternalPicker$1"
    f = "MediaExternalDelegate.kt"
    l = {
        0x2ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LsS/e;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LsS/e;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsS/e;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsS/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsS/e$c;->b:LsS/e;

    iput-object p2, p0, LsS/e$c;->c:Landroid/net/Uri;

    iput p3, p0, LsS/e$c;->d:I

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

    new-instance p1, LsS/e$c;

    iget-object v0, p0, LsS/e$c;->c:Landroid/net/Uri;

    iget v1, p0, LsS/e$c;->d:I

    iget-object p0, p0, LsS/e$c;->b:LsS/e;

    invoke-direct {p1, p0, v0, v1, p2}, LsS/e$c;-><init>(LsS/e;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsS/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsS/e$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsS/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsS/e$c;->a:I

    iget-object v2, p0, LsS/e$c;->b:LsS/e;

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

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LsS/e$c$a;

    iget-object v4, p0, LsS/e$c;->c:Landroid/net/Uri;

    iget v5, p0, LsS/e$c;->d:I

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, LsS/e$c$a;-><init>(LsS/e;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    iput v3, p0, LsS/e$c;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LOD/b;

    iget-object p0, v2, LsS/e;->o:LgT/d;

    if-eqz p0, :cond_3

    iget-object v0, p0, LbT/a;->a:Ln/d;

    invoke-static {v0, p1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p1

    new-instance v0, LEw0/A;

    invoke-direct {v0, p0}, LEw0/A;-><init>(Ljava/lang/Object;)V

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance v0, LEw0/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v0, p0, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

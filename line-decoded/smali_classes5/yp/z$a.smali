.class public final Lyp/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyp/x;

.field public final synthetic b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lyp/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyp/x;LVl1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/x;",
            "LVl1/i<",
            "+",
            "Lyp/C;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/z$a;->a:Lyp/x;

    iput-object p2, p0, Lyp/z$a;->b:LVl1/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe0/a;

    invoke-virtual {p0, p1, p2}, Lyp/z$a;->b(Lbe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyp/z$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyp/z$a$a;

    iget v1, v0, Lyp/z$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyp/z$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyp/z$a$a;

    invoke-direct {v0, p0, p2}, Lyp/z$a$a;-><init>(Lyp/z$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyp/z$a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyp/z$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyp/z$a$a;->a:Lyp/z$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lyp/z$a;->a:Lyp/x;

    iget-boolean p2, p2, Lyp/x;->J:Z

    if-eqz p2, :cond_4

    sget-object p2, Lbe0/a;->CAMERA_STARTED:Lbe0/a;

    if-ne p1, p2, :cond_4

    iput-object p0, v0, Lyp/z$a$a;->a:Lyp/z$a;

    iput v3, v0, Lyp/z$a$a;->d:I

    iget-object p1, p0, Lyp/z$a;->b:LVl1/i;

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lyp/C;

    iget-object p0, p0, Lyp/z$a;->a:Lyp/x;

    invoke-virtual {p0, p2}, Lyp/x;->c(Lyp/C;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

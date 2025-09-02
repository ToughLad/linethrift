.class public final Ld51/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld51/g$e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Ld51/g;


# direct methods
.method public constructor <init>(LVl1/j;Ld51/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51/g$e$a;->a:LVl1/j;

    iput-object p2, p0, Ld51/g$e$a;->b:Ld51/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ld51/g$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld51/g$e$a$a;

    iget v1, v0, Ld51/g$e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld51/g$e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld51/g$e$a$a;

    invoke-direct {v0, p0, p2}, Ld51/g$e$a$a;-><init>(Ld51/g$e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld51/g$e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld51/g$e$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LP41/k;

    iget-object p2, p0, Ld51/g$e$a;->b:Ld51/g;

    if-eqz p1, :cond_3

    iget-object v4, p1, LP41/k;->b:LP41/h;

    invoke-virtual {p2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v5

    iget-object p2, p2, LC11/c;->c:LE11/z;

    invoke-interface {p2}, LE11/z;->u()Lp11/a;

    move-result-object v6

    invoke-interface {p2}, LE11/z;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p1, LP41/k;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v7}, LE11/z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LP41/k;->d:LM41/f;

    move v7, v2

    invoke-virtual/range {v4 .. v9}, LP41/h;->e(Landroid/app/Application;Lp11/a;ZLjava/lang/String;LM41/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Ld51/g$e$a$a;->b:I

    iget-object p0, p0, Ld51/g$e$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LQ41/b$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ41/b$a$e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LL41/f;


# direct methods
.method public constructor <init>(LVl1/j;LL41/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/b$a$e$a;->a:LVl1/j;

    iput-object p2, p0, LQ41/b$a$e$a;->b:LL41/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQ41/b$a$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ41/b$a$e$a$a;

    iget v1, v0, LQ41/b$a$e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ41/b$a$e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ41/b$a$e$a$a;

    invoke-direct {v0, p0, p2}, LQ41/b$a$e$a$a;-><init>(LQ41/b$a$e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQ41/b$a$e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ41/b$a$e$a$a;->b:I

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

    check-cast p1, LP41/o;

    instance-of p2, p1, LP41/o$c;

    if-eqz p2, :cond_3

    check-cast p1, LP41/o$c;

    iget-object p2, p1, LP41/o$c;->a:LP41/b;

    iget-object v2, p2, LP41/b;->a:LP41/h;

    sget-object v4, LP41/h;->PHOTO_BOOTH:LP41/h;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, LQ41/b$a$e$a;->b:LL41/f;

    invoke-interface {v2}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/d;

    invoke-interface {v2}, LP41/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LP41/b;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, LC31/f$a;

    iget-object p1, p1, LP41/o$c;->a:LP41/b;

    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, LC31/f$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p2, LC31/f$c;->a:LC31/f$c;

    :goto_1
    iput v3, v0, LQ41/b$a$e$a$a;->b:I

    iget-object p0, p0, LQ41/b$a$e$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

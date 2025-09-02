.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$a;,
        Ll6/b$b;
    }
.end annotation


# instance fields
.field public final a:Ll6/q;

.field public final b:Lw6/n;

.field public final c:Lem1/i;

.field public final d:Ll6/n;


# direct methods
.method public constructor <init>(Ll6/q;Lw6/n;Lem1/i;Ll6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b;->a:Ll6/q;

    iput-object p2, p0, Ll6/b;->b:Lw6/n;

    iput-object p3, p0, Ll6/b;->c:Lem1/i;

    iput-object p4, p0, Ll6/b;->d:Ll6/n;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll6/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6/c;

    iget v1, v0, Ll6/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/c;

    invoke-direct {v0, p0, p1}, Ll6/c;-><init>(Ll6/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll6/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll6/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll6/c;->a:Ljava/lang/Object;

    check-cast p0, Lem1/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll6/c;->b:Lem1/i;

    iget-object v2, v0, Ll6/c;->a:Ljava/lang/Object;

    check-cast v2, Ll6/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ll6/c;->a:Ljava/lang/Object;

    iget-object p1, p0, Ll6/b;->c:Lem1/i;

    iput-object p1, v0, Ll6/c;->b:Lem1/i;

    iput v4, v0, Ll6/c;->e:I

    invoke-virtual {p1, v0}, Lem1/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LAE0/c;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ll6/c;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Ll6/c;->b:Lem1/i;

    iput v3, v0, Ll6/c;->e:I

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    new-instance v4, LSl1/q0;

    invoke-direct {v4, v2, p0}, LSl1/q0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_2
    check-cast p1, Ll6/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lem1/e;->release()V

    return-object p1

    :goto_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p0}, Lem1/e;->release()V

    throw p1
.end method

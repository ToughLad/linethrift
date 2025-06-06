.class public final LG90/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG90/g$f$a;
    }
.end annotation


# instance fields
.field public a:LSl1/L0;

.field public final synthetic b:LG90/g;


# direct methods
.method public constructor <init>(LG90/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG90/g$f;->b:LG90/g;

    return-void
.end method

.method public static final a(LG90/g$f;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LG90/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG90/j;

    iget v1, v0, LG90/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG90/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LG90/j;

    invoke-direct {v0, p0, p1}, LG90/j;-><init>(LG90/g$f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LG90/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LG90/j;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LG90/j;->b:LD90/c$a;

    iget-object v0, v0, LG90/j;->a:LG90/g$f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LG90/g$f;->b:LG90/g;

    iget-object p1, p1, LG90/g;->h:LD90/c$a;

    if-eqz p1, :cond_4

    iput-object p0, v0, LG90/j;->a:LG90/g$f;

    iput-object p1, v0, LG90/j;->b:LD90/c$a;

    iput v3, v0, LG90/j;->e:I

    invoke-interface {p1, v0}, LD90/c$a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Li90/e;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object p0, p0, LG90/g$f;->b:LG90/g;

    monitor-enter p0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, LG90/g;->h:LD90/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_5

    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    monitor-exit p0

    return-object v4
.end method

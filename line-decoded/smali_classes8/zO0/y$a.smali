.class public final LzO0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzO0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LzO0/w;


# direct methods
.method public constructor <init>(LzO0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO0/y$a;->a:LzO0/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LzO0/A;

    sget-object p2, LzO0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    iget-object p0, p0, LzO0/y$a;->a:LzO0/w;

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LzO0/w;->k:LVl1/J0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    new-instance p1, LyO0/a$c;

    iget-object p2, p0, LzO0/w;->q:LIM0/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, LIM0/e;->a:LIM0/b;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p2, LIM0/b;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIM0/f;

    iget-wide v3, v2, LIM0/f;->c:J

    iget-wide v5, v2, LIM0/f;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p2, LIM0/b;->e:LIM0/d;

    if-nez v1, :cond_2

    move-object v9, v0

    goto :goto_2

    :cond_2
    new-instance v2, LOI0/c;

    iget-object v3, v1, LIM0/d;->a:Ljava/lang/String;

    iget-object v4, v1, LIM0/d;->c:Ljava/lang/String;

    iget-object v5, v1, LIM0/d;->b:Ljava/lang/String;

    iget-object v1, v1, LIM0/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, LOI0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_2
    new-instance v2, LyO0/c;

    const-string v11, ""

    const-string v12, ""

    iget v3, p2, LIM0/b;->b:I

    iget-object v4, p0, LzO0/w;->b:Ljava/lang/String;

    const-string v5, ""

    iget v6, p2, LIM0/b;->c:I

    iget v7, p2, LIM0/b;->d:I

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, LyO0/c;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;LOI0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v2}, LyO0/a$c;-><init>(LyO0/c;)V

    iget-object p0, p0, LzO0/w;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, LzO0/w;->i:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p0, p0, LzO0/w;->k:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

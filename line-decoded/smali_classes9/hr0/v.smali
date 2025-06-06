.class public final Lhr0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:Lhr0/y;


# direct methods
.method public constructor <init>(Lhr0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0/v;->a:Lhr0/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkr0/l;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p2, p1, Lkr0/l$a;

    const/4 v0, 0x0

    iget-object v6, p0, Lhr0/v;->a:Lhr0/y;

    if-eqz p2, :cond_1

    check-cast p1, Lkr0/l$a;

    iget-wide v4, p1, Lkr0/l$a;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lhr0/y;->e:J

    sget-wide v11, Lhr0/y;->f:J

    iget-wide v7, p1, Lkr0/l$a;->b:J

    invoke-static/range {v7 .. v12}, LDk1/p;->y(JJJ)J

    move-result-wide v2

    iget-object p0, v6, Lhr0/y;->d:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lhr0/x;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lhr0/x;-><init>(JJLhr0/y;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v6, Lhr0/y;->a:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v6, Lhr0/y;->d:LSl1/L0;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lkr0/l$d;

    if-nez p0, :cond_4

    sget-object p0, Lkr0/l$b;->a:Lkr0/l$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lkr0/l$c;->a:Lkr0/l$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkr0/l$e;->a:Lkr0/l$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, v6, Lhr0/y;->d:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, v6, Lhr0/y;->d:LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

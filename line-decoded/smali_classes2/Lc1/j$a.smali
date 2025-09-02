.class public final LLc1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LLc1/d;

.field public final synthetic b:Lsw/b;

.field public final synthetic c:LXs/a;


# direct methods
.method public constructor <init>(LLc1/d;Lsw/b;LXs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc1/j$a;->a:LLc1/d;

    iput-object p2, p0, LLc1/j$a;->b:Lsw/b;

    iput-object p3, p0, LLc1/j$a;->c:LXs/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LRi/b;

    iget-object p2, p0, LLc1/j$a;->a:LLc1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LRi/b$d;

    if-nez v0, :cond_b

    instance-of v0, p1, LRi/b$a;

    iget-object v1, p0, LLc1/j$a;->b:Lsw/b;

    if-eqz v0, :cond_0

    check-cast p1, LRi/b$a;

    iget-wide v2, p1, LRi/b$a;->a:J

    iget-wide p0, p1, LRi/b$a;->b:J

    invoke-interface {v1, v2, v3, p0, p1}, Lsw/b;->l(JJ)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, LRi/b$c;

    iget-object p0, p0, LLc1/j$a;->c:LXs/a;

    iget-object v2, p2, LLc1/d;->f:LSl1/F;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lsw/b;->dismissAllowingStateLoss()V

    iget-object p1, p2, LLc1/d;->a:Landroidx/fragment/app/n;

    iget-object v0, p2, LLc1/d;->h:LLc1/d$b;

    invoke-interface {v0, p1, p0, v2}, LLc1/d$b;->a(Lh/h;LXs/a;LSl1/F;)LSl1/L0;

    move-result-object p0

    iput-object p0, p2, LLc1/d;->j:LSl1/t0;

    goto :goto_5

    :cond_1
    instance-of v0, p1, LRi/b$b;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lsw/b;->dismissAllowingStateLoss()V

    check-cast p1, LRi/b$b;

    iget-object p1, p1, LRi/b$b;->a:Ljava/io/IOException;

    instance-of v0, p1, LuZ/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, LLc1/h;

    invoke-direct {p1, p2, p0, v1}, LLc1/h;-><init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    sget-object p1, LLc1/d$a;->NOT_CONNECTED:LLc1/d$a;

    goto :goto_4

    :cond_3
    instance-of v0, p1, LRi/j;

    if-eqz v0, :cond_4

    check-cast p1, LRi/j;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget p1, p1, LRi/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_9

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, LLc1/d$a;->NETWORK:LLc1/d$a;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, LLc1/d$a;->DELETED_OR_EXPIRED:LLc1/d$a;

    :goto_4
    iget-object p0, p0, LXs/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, LLc1/d;->b(Ljava/lang/String;LLc1/d$a;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Uploading state shouldn\'t be collected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

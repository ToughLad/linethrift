.class public final Lr71/e;
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
.field public final synthetic a:Lr71/c;

.field public final synthetic b:Lz71/a;


# direct methods
.method public constructor <init>(Lr71/c;Lz71/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71/e;->a:Lr71/c;

    iput-object p2, p0, Lr71/e;->b:Lz71/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr71/c$a;

    iget-object p2, p0, Lr71/e;->a:Lr71/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr71/c$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Lc41/f;->a:Lc41/f;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, LO31/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc41/i;

    new-instance v4, Landroid/util/Rational;

    const/16 v5, 0x7b

    const/16 v6, 0xb6

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v0, v4}, Lc41/i;-><init>(Landroid/util/Rational;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lc41/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lc41/c;-><init>(Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lc41/c;

    invoke-direct {v0, v3}, Lc41/c;-><init>(Z)V

    :goto_0
    iget-object v4, p2, Lr71/c;->h:Lr71/c$b;

    invoke-virtual {v4, v0}, Lr71/c$b;->e(Lcom/linecorp/voip2/service/a;)V

    invoke-static {}, Lr71/c$a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr71/c$a;

    invoke-virtual {v5}, Lr71/c$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, LD11/d;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lr71/c$a;

    if-ne v4, p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p0, p0, Lr71/e;->b:Lz71/a;

    if-eqz v4, :cond_a

    sget-object v0, Lr71/c$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    invoke-virtual {p2, p0}, Lr71/c;->i(Lz71/a;)V

    goto/16 :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p2, p0}, Lr71/c;->j(Lz71/a;)V

    sget-object p1, Lr71/c$a;->AUDIO:Lr71/c$a;

    if-ne v4, p1, :cond_e

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LM11/d;->y()Z

    move-result p1

    if-ne p1, v3, :cond_e

    sget-object p1, LB71/e;->START_VIDEO_POPUP:LB71/e;

    invoke-static {p1}, LB71/e;->g(LB71/e;)Lq21/c$b;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    iget-object v1, p0, Lz71/a;->l:Lq21/b;

    invoke-virtual {v1, p1, v0}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    new-instance v2, LX11/s;

    const p1, 0x7f15114c

    iget-object v0, p2, Lr71/c;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15114d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f15114b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LG51/w;

    const/16 p1, 0x9

    invoke-direct {v4, p1, p2, p0}, LG51/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {p2}, LD11/d;->e()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p0}, Lr71/c;->k(Lz71/a;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lr71/c$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v1, :cond_b

    invoke-virtual {p2, p0}, Lr71/c;->i(Lz71/a;)V

    goto :goto_2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {p2, p0}, Lr71/c;->j(Lz71/a;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p2, p0}, Lr71/c;->k(Lz71/a;)V

    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

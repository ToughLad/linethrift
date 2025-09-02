.class public final LZg/b;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LZg/a;


# direct methods
.method public constructor <init>(LVl1/j;LZg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/b;->a:LVl1/j;

    iput-object p2, p0, LZg/b;->b:LZg/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LZg/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZg/b$a;

    iget v1, v0, LZg/b$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg/b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg/b$a;

    invoke-direct {v0, p0, p2}, LZg/b$a;-><init>(LZg/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LZg/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg/b$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg/b$a;->f:LsQ/e;

    iget-object p1, v0, LZg/b$a;->e:LVl1/j;

    iget-object v2, v0, LZg/b$a;->c:LZg/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LsQ/e;

    iget-object p2, p0, LZg/b;->b:LZg/a;

    iget-object p2, p2, LZg/a;->b:LMI/c;

    iput-object p0, v0, LZg/b$a;->c:LZg/b;

    iget-object v2, p0, LZg/b;->a:LVl1/j;

    iput-object v2, v0, LZg/b$a;->e:LVl1/j;

    iput-object p1, v0, LZg/b$a;->f:LsQ/e;

    iput v4, v0, LZg/b$a;->b:I

    invoke-interface {p2, v0}, LMI/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, LMI/a;

    const/4 v5, 0x0

    if-nez p2, :cond_6

    :cond_5
    :goto_2
    move-object p1, v5

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, LZg/b;->b:LZg/a;

    iget-object p0, p0, LZg/a;->a:LZP/a;

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    sget-object v6, LZg/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    const/4 v4, 0x3

    if-eq p0, v4, :cond_8

    const/4 v4, 0x4

    if-ne p0, v4, :cond_7

    move-object p0, v5

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const p0, 0x7f080ef7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_9
    const p0, 0x7f080ef3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_a
    const p0, 0x7f080f18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    instance-of v4, p1, LsQ/e$b;

    if-eqz v4, :cond_b

    new-instance p1, Lwd1/a$a;

    iget-object p2, p2, LMI/a;->b:LMI/a$c;

    iget-object v4, p2, LMI/a$c;->a:Ljava/lang/String;

    iget-object p2, p2, LMI/a$c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v6, "hometab.lyp.premium.fixed.subscribe.off"

    invoke-direct {p1, v6, v4, p2, p0}, Lwd1/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;I)V

    goto :goto_4

    :cond_b
    instance-of v4, p1, LsQ/e$c;

    if-eqz v4, :cond_c

    new-instance p1, Lwd1/a$a;

    iget-object p2, p2, LMI/a;->a:LMI/a$c;

    iget-object v4, p2, LMI/a$c;->a:Ljava/lang/String;

    iget-object p2, p2, LMI/a$c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v6, "hometab.lyp.premium.fixed.subscribe.on"

    invoke-direct {p1, v6, v4, p2, p0}, Lwd1/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;I)V

    goto :goto_4

    :cond_c
    sget-object p0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_4
    iput-object v5, v0, LZg/b$a;->c:LZg/b;

    iput-object v5, v0, LZg/b$a;->e:LVl1/j;

    iput-object v5, v0, LZg/b$a;->f:LsQ/e;

    iput v3, v0, LZg/b$a;->b:I

    invoke-interface {v2, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

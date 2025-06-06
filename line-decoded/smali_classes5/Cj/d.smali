.class public final synthetic LCj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/n$a;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:LCj/f;


# direct methods
.method public constructor <init>(LCj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/d;->a:LCj/f;

    return-void
.end method


# virtual methods
.method public final a(LCj/K;)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCj/d;->a:LCj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCj/K$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LCj/f;->c:LCj/l;

    const/4 v4, 0x3

    const v5, 0x7f150dac

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    check-cast p1, LCj/K$b;

    sget-object v0, LCj/f$b;->$EnumSwitchMapping$1:[I

    iget-object p1, p1, LCj/K$b;->a:LCj/n$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v6, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v5, 0x7f150da5

    goto :goto_0

    :cond_2
    const v5, 0x7f150cea

    goto :goto_0

    :cond_3
    const v5, 0x7f153bed

    :cond_4
    :goto_0
    iget-object p0, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/16 v0, 0xa

    aget-object p1, p1, v0

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/liff/impl/b;->y:Landroidx/lifecycle/f0;

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, LCj/l;->b(IZ)V

    return-void

    :cond_5
    sget-object v0, LCj/K$c;->a:LCj/K$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v3, v5, p0}, LCj/l;->b(IZ)V

    return-void

    :cond_6
    instance-of v0, p1, LCj/K$d;

    if-eqz v0, :cond_b

    check-cast p1, LCj/K$d;

    iget-object v0, p0, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lfj/h;->Z5:Lfj/h$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj/h;

    iget-object v5, p1, LCj/K$d;->a:Ljava/lang/String;

    iget-object p1, p1, LCj/K$d;->b:LXj/a;

    invoke-interface {v3, v0, v5, p1}, Lfj/h;->c(Landroid/content/Context;Ljava/lang/String;LXj/a;)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, LCj/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_a

    if-eq p1, v6, :cond_9

    if-ne p1, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    iget-object p0, p0, LCj/f;->n:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_a
    iget-object p0, p0, LCj/f;->m:Lk/h;

    invoke-virtual {p0, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_b
    instance-of p0, p1, LCj/K$e;

    if-eqz p0, :cond_d

    check-cast p1, LCj/K$e;

    invoke-virtual {v3}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object p0

    if-nez p0, :cond_c

    :goto_2
    return-void

    :cond_c
    iget-object v0, p1, LCj/K$e;->a:Ljava/lang/String;

    const-string v1, "successUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelUrl"

    iget-object v2, p1, LCj/K$e;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useCaseCode"

    iget-object p1, p1, LCj/K$e;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    iget-object p0, p0, LTj/d;->n:LBj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBj/a;->c:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/f;

    invoke-interface {v1, v0, v2, p1}, Lfj/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTj/T;->d:Ljava/util/Set;

    sget-object v0, Lik1/C;->a:Lik1/C;

    iget-object p0, p0, LBj/a;->b:LTj/T;

    invoke-virtual {p0, p1, v0}, LTj/T;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleFetchError(Lcom/linecorp/liff/impl/launch/LiffFetchError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LCj/d;->a:LCj/f;

    const-class v3, LCj/f;

    const-string v4, "handleFetchError"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LCj/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

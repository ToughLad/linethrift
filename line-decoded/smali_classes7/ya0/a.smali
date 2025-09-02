.class public final Lya0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/a$a;
    }
.end annotation


# instance fields
.field public a:LZP/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    iput-object p1, p0, Lya0/a;->a:LZP/a;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object p0, p0, Lya0/a;->a:LZP/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    sget-object v0, Lya0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const p0, 0x7f1516bf

    return p0

    :cond_2
    const p0, 0x7f1516c0

    return p0

    :cond_3
    const-string p0, "lypPremiumFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LsQ/g;
    .locals 0

    iget-object p0, p0, Lya0/a;->a:LZP/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZP/a;->s()LsQ/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "lypPremiumFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lya0/a;->a:LZP/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    sget-object v0, Lya0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const p0, 0x7f151723

    return p0

    :cond_2
    const p0, 0x7f151724

    return p0

    :cond_3
    const-string p0, "lypPremiumFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lya0/a;->a:LZP/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    sget-object v0, Lya0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f151671

    return p0

    :cond_2
    :goto_0
    const p0, 0x7f151672

    return p0

    :cond_3
    const-string p0, "lypPremiumFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lya0/a;->a:LZP/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    sget-object v0, Lya0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f15167e

    return p0

    :cond_2
    :goto_0
    const p0, 0x7f15167f

    return p0

    :cond_3
    const-string p0, "lypPremiumFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lya0/a;->a:LZP/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    sget-object v0, Lya0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f151684

    return p0

    :cond_2
    :goto_0
    const p0, 0x7f151685

    return p0

    :cond_3
    const-string p0, "lypPremiumFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lya0/a;->a:LZP/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZP/a;->l()LsQ/n;

    move-result-object p0

    sget-object v0, Lya0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f151681

    return p0

    :cond_2
    :goto_0
    const p0, 0x7f151682

    return p0

    :cond_3
    const-string p0, "lypPremiumFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

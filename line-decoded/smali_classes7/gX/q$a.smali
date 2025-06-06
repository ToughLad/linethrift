.class public final LgX/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgX/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX/q$a$a;
    }
.end annotation


# instance fields
.field public final a:LMW/a$a;


# direct methods
.method public constructor <init>(LMW/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX/q$a;->a:LMW/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LgX/q$a;->a:LMW/a$a;

    iget-object p0, p0, LMW/a$a;->b:LMW/a;

    iget-object v0, p0, LMW/a;->f:LAL/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAL/q;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LMW/a;->f:LAL/q;

    return-void
.end method

.method public final b()LcZ0/b$a;
    .locals 1

    sget-object p0, LzV/e;->PLAY:LzV/e;

    sget-object v0, LgX/q$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LcZ0/b$a;->NO_ACTION:LcZ0/b$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LcZ0/b$a;->PLAY:LcZ0/b$a;

    return-object p0
.end method

.method public final c(Z)LcZ0/b$b;
    .locals 4

    iget-object p0, p0, LgX/q$a;->a:LMW/a$a;

    iget-object p1, p0, LMW/a$a;->b:LMW/a;

    iget-object v0, p1, LMW/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LMW/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/g;

    invoke-interface {v0}, LzV/g;->b()Z

    :goto_0
    iget-object p1, p1, LMW/a;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LKX/h;->B1:LKX/h$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKX/h;

    iget-wide v2, p0, LMW/a$a;->a:J

    invoke-interface {v1, v2, v3}, LKX/h;->a(J)Lln0/p;

    move-result-object p0

    sget-object v1, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKX/a;->z1:LKX/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3, p1}, LKX/a;->g(JLandroid/content/Context;)V

    :goto_1
    sget-object p0, LzV/f;->HIDE:LzV/f;

    sget-object p1, LgX/q$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget-object p0, LcZ0/b$b;->NO_ACTION:LcZ0/b$b;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method

.method public final d(Ljava/lang/Exception;)LcZ0/b$b;
    .locals 0

    iget-object p0, p0, LgX/q$a;->a:LMW/a$a;

    iget-object p0, p0, LMW/a$a;->b:LMW/a;

    iget-object p0, p0, LMW/a;->a:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150ce5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LIg1/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, LzV/f;->HIDE:LzV/f;

    sget-object p1, LgX/q$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, LcZ0/b$b;->NO_ACTION:LcZ0/b$b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method

.method public final e()LcZ0/b$b;
    .locals 1

    sget-object p0, LzV/f;->HIDE:LzV/f;

    sget-object v0, LgX/q$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LcZ0/b$b;->NO_ACTION:LcZ0/b$b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method

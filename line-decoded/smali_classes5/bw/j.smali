.class public final Lbw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw/i;


# instance fields
.field public final a:LFj1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LFj1/d;->a:LFj1/d;

    const-string v1, "lineSchemeServiceDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbw/j;->a:LFj1/d;

    return-void
.end method

.method public static c(LFj1/j;)Lbw/h;
    .locals 1

    instance-of v0, p0, LFj1/j$b;

    if-eqz v0, :cond_0

    sget-object p0, Lbw/h$b;->a:Lbw/h$b;

    return-object p0

    :cond_0
    instance-of v0, p0, LFj1/j$a;

    if-eqz v0, :cond_1

    new-instance v0, Lbw/h$a;

    check-cast p0, LFj1/j$a;

    iget p0, p0, LFj1/j$a;->c:I

    invoke-direct {v0, p0}, Lbw/h$a;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, LFj1/j$c;

    if-eqz v0, :cond_2

    new-instance v0, Lbw/h$c;

    check-cast p0, LFj1/j$c;

    iget p0, p0, LFj1/j$c;->c:I

    invoke-direct {v0, p0}, Lbw/h$c;-><init>(I)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lbw/n;)LFj1/l;
    .locals 4

    instance-of v0, p0, Lbw/n$a;

    if-eqz v0, :cond_5

    new-instance v0, LFj1/l$d;

    check-cast p0, Lbw/n$a;

    iget-object v1, p0, Lbw/n$a;->a:Ljava/lang/String;

    const-string v2, "chatType"

    iget-object v3, p0, Lbw/n$a;->c:LAr/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAr/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    sget-object v2, LFj1/l$d$a;->MEMO:LFj1/l$d$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    goto :goto_0

    :cond_2
    sget-object v2, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    goto :goto_0

    :cond_3
    sget-object v2, LFj1/l$d$a;->ROOM:LFj1/l$d$a;

    goto :goto_0

    :cond_4
    sget-object v2, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    :goto_0
    iget-object p0, p0, Lbw/n$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    return-object v0

    :cond_5
    instance-of p0, p0, Lbw/n$b;

    if-eqz p0, :cond_6

    sget-object p0, LFj1/l$q;->b:LFj1/l$q;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lbw/n$b;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lbw/j;->d(Lbw/n;)LFj1/l;

    move-result-object p3

    iget-object p0, p0, Lbw/j;->a:LFj1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0, p3}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lbw/j;->a:LFj1/d;

    invoke-static {p3}, Lbw/j;->d(Lbw/n;)LFj1/l;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0

    invoke-static {p0}, Lbw/j;->c(LFj1/j;)Lbw/h;

    move-result-object p0
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lbw/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lbw/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

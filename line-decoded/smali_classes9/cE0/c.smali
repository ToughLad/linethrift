.class public final LcE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln90/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcE0/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LI90/b;

.field public c:Lpm1/v;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI90/b;

    new-instance v1, LcE0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LcE0/b;

    invoke-direct {v2, p0}, LcE0/b;-><init>(LcE0/c;)V

    invoke-direct {v0, v1, v2}, LI90/b;-><init>(LcE0/a;LcE0/b;)V

    iput-object v0, p0, LcE0/c;->b:LI90/b;

    return-void
.end method

.method public static d(LI90/b$b;)LQh1/b;
    .locals 1

    sget-object v0, LcE0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LQh1/b;->CRASH:LQh1/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LQh1/b;->FATAL:LQh1/b;

    return-object p0

    :cond_2
    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    return-object p0

    :cond_3
    sget-object p0, LQh1/b;->WARN:LQh1/b;

    return-object p0

    :cond_4
    sget-object p0, LQh1/b;->INFO:LQh1/b;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcE0/c;->a:Landroid/content/Context;

    sget-object v0, Lze/a;->X7:Lze/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/a;

    invoke-interface {v0}, Lze/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcE0/c;->d:Ljava/lang/String;

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1/v;

    iput-object p1, p0, LcE0/c;->c:Lpm1/v;

    return-void
.end method

.method public final a()Lpm1/v;
    .locals 0

    iget-object p0, p0, LcE0/c;->c:Lpm1/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_okHttpClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcE0/c;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_defaultUserAgent"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()LI90/b;
    .locals 0

    iget-object p0, p0, LcE0/c;->b:LI90/b;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

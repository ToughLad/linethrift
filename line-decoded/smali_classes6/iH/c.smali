.class public final LiH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiH/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LjH/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object p1, LjH/a;->a:LjH/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LiH/c;->a:I

    iput-object p1, p0, LiH/c;->b:LjH/a;

    return-void
.end method


# virtual methods
.method public final a(Lld0/c;)J
    .locals 2

    sget-object v0, LiH/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LiH/c;->b:LjH/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget v1, LQl1/b;->d:I

    sget-object v1, LQl1/e;->HOURS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQl1/b;->f(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_2
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

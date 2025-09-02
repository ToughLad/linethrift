.class public final LKM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKM/b$a;
    }
.end annotation


# instance fields
.field public a:LQ4/P;

.field public b:LQ4/P;

.field public c:LQ4/P;

.field public d:LKM/c;

.field public e:LKM/c;

.field public f:LKM/c;


# direct methods
.method public static a(LQ4/P;LQ4/P;LQ4/P;LKM/c;)Lkotlin/Pair;
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, LKM/c;->NOT_LOADING:LKM/c;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, LKM/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    iget-boolean v0, p2, LQ4/P;->a:Z

    if-eq p1, p3, :cond_c

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    instance-of p1, p0, LQ4/P$a;

    if-eqz p1, :cond_1

    sget-object p1, LKM/c;->SOURCE_ERROR:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, LKM/c;->SOURCE_LOADING:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of p1, p0, LQ4/P$a;

    if-eqz p1, :cond_4

    sget-object p1, LKM/c;->SOURCE_ERROR:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p2, LQ4/P$a;

    if-eqz p1, :cond_5

    sget-object p0, LKM/c;->REMOTE_ERROR:LKM/c;

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, LQ4/P$c;

    if-eqz p0, :cond_6

    new-instance p0, LQ4/P$c;

    invoke-direct {p0, v0}, LQ4/P;-><init>(Z)V

    sget-object p1, LKM/c;->NOT_LOADING:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, LQ4/P$b;->b:LQ4/P$b;

    sget-object p1, LKM/c;->SOURCE_LOADING:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, p2, LQ4/P$a;

    if-eqz p0, :cond_8

    sget-object p0, LKM/c;->REMOTE_ERROR:LKM/c;

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, LQ4/P$b;->b:LQ4/P$b;

    sget-object p1, LKM/c;->REMOTE_STARTED:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p1, p2, LQ4/P$a;

    if-eqz p1, :cond_a

    sget-object p0, LKM/c;->REMOTE_ERROR:LKM/c;

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p0, p0, LQ4/P$b;

    if-eqz p0, :cond_b

    sget-object p0, LQ4/P$b;->b:LQ4/P$b;

    sget-object p1, LKM/c;->SOURCE_LOADING:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, LQ4/P$b;->b:LQ4/P$b;

    sget-object p1, LKM/c;->REMOTE_STARTED:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p0, p2, LQ4/P$b;

    if-eqz p0, :cond_d

    sget-object p0, LQ4/P$b;->b:LQ4/P$b;

    sget-object p1, LKM/c;->REMOTE_STARTED:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of p0, p2, LQ4/P$a;

    if-eqz p0, :cond_e

    sget-object p0, LKM/c;->REMOTE_ERROR:LKM/c;

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, LQ4/P$c;

    invoke-direct {p0, v0}, LQ4/P;-><init>(Z)V

    sget-object p1, LKM/c;->NOT_LOADING:LKM/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

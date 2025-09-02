.class public final LQ4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/a0$a;
    }
.end annotation


# instance fields
.field public a:LQ4/P;

.field public b:LQ4/P;

.field public c:LQ4/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ4/P$c;->c:LQ4/P$c;

    iput-object v0, p0, LQ4/a0;->a:LQ4/P;

    iput-object v0, p0, LQ4/a0;->b:LQ4/P;

    iput-object v0, p0, LQ4/a0;->c:LQ4/P;

    return-void
.end method


# virtual methods
.method public final a(LQ4/T;)LQ4/P;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/a0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ4/a0;->b:LQ4/P;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LQ4/a0;->c:LQ4/P;

    return-object p0

    :cond_2
    iget-object p0, p0, LQ4/a0;->a:LQ4/P;

    return-object p0
.end method

.method public final b(LQ4/S;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ4/S;->a:LQ4/P;

    iput-object v0, p0, LQ4/a0;->a:LQ4/P;

    iget-object v0, p1, LQ4/S;->c:LQ4/P;

    iput-object v0, p0, LQ4/a0;->c:LQ4/P;

    iget-object p1, p1, LQ4/S;->b:LQ4/P;

    iput-object p1, p0, LQ4/a0;->b:LQ4/P;

    return-void
.end method

.method public final c(LQ4/T;LQ4/P;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ4/a0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LQ4/a0;->b:LQ4/P;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object p2, p0, LQ4/a0;->c:LQ4/P;

    return-void

    :cond_2
    iput-object p2, p0, LQ4/a0;->a:LQ4/P;

    return-void
.end method

.method public final d()LQ4/S;
    .locals 3

    new-instance v0, LQ4/S;

    iget-object v1, p0, LQ4/a0;->a:LQ4/P;

    iget-object v2, p0, LQ4/a0;->b:LQ4/P;

    iget-object p0, p0, LQ4/a0;->c:LQ4/P;

    invoke-direct {v0, v1, v2, p0}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    return-object v0
.end method

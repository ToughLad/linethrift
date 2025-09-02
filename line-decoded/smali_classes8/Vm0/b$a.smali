.class public final LVm0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm0/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LVm0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(LVm0/b$a;LUm0/z;)Lgk1/S0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LVm0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lgk1/S0;->STICON:Lgk1/S0;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lgk1/S0;->THEME:Lgk1/S0;

    return-object p0

    :cond_2
    sget-object p0, Lgk1/S0;->STICKER:Lgk1/S0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lml0/a;

    new-instance v0, LVm0/b;

    new-instance v2, LRm0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LRm0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object p0, LYn0/e;->g:LYn0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYn0/e;

    new-instance v5, LRm0/e;

    new-instance p0, Len0/e;

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Len0/e;-><init>(I)V

    new-instance v7, Lqn0/g;

    invoke-direct {v7, v6}, Lqn0/g;-><init>(I)V

    invoke-direct {v5, p0, v7}, LRm0/e;-><init>(Len0/e;Lqn0/g;)V

    new-instance v6, LRm0/g;

    new-instance p0, LRm0/b;

    invoke-direct {p0, p1, v1}, LRm0/b;-><init>(Landroid/content/Context;Lml0/a;)V

    invoke-direct {v6, p0}, LRm0/g;-><init>(LRm0/b;)V

    invoke-direct/range {v0 .. v6}, LVm0/b;-><init>(Lml0/a;LRm0/f;LRm0/c;LYn0/e;LRm0/e;LRm0/g;)V

    return-object v0
.end method

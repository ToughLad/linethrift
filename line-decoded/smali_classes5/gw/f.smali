.class public final Lgw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/e;


# instance fields
.field public final a:LJ01/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    const-string/jumbo v1, "voipContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgw/f;->a:LJ01/b;

    new-instance v0, LB21/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB21/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lgw/f;->b:Lkotlin/Lazy;

    new-instance v0, LEA/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEA/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lgw/f;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LAr/e;Lhw/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startPoint"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgw/f;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lgw/a;->a(LAr/e;)LW01/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lgw/f;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgw/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lgw/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    sget-object p3, LW01/e;->NONE:LW01/e;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p3, LW01/e;->CALL_LAYER:LW01/e;

    goto :goto_0

    :cond_3
    sget-object p3, LW01/e;->PLUS_MENU:LW01/e;

    :goto_0
    new-instance p4, LW01/d$c;

    invoke-direct {p4, p2, p1, p3}, LW01/d$c;-><init>(Ljava/lang/String;LW01/c;LW01/e;)V

    iget-object p0, p0, Lgw/f;->a:LJ01/b;

    invoke-interface {p0, p4}, LJ01/b;->b(LW01/i;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;LAr/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgw/f;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lgw/a;->a(LAr/e;)LW01/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p3, LW01/d$b;

    invoke-direct {p3, p2, p1}, LW01/d$b;-><init>(Ljava/lang/String;LW01/c;)V

    iget-object p0, p0, Lgw/f;->a:LJ01/b;

    invoke-interface {p0, p3}, LJ01/b;->b(LW01/i;)V

    return-void
.end method

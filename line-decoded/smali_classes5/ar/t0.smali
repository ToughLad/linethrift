.class public final Lar/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/t0$a;,
        Lar/t0$b;,
        Lar/t0$c;,
        Lar/t0$d;,
        Lar/t0$e;,
        Lar/t0$f;
    }
.end annotation


# instance fields
.field public final a:Llf1/c;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LVq/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxk1/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    .line 2
    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentSubTabProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lar/t0;->a:Llf1/c;

    .line 5
    iput-object p1, p0, Lar/t0;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Lar/t0$b;Lar/t0$d;Z)V
    .locals 7

    sget-object v1, Lar/t0$e;->a:Lar/t0$e;

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lar/t0;->b:Lxk1/a;

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVq/C;

    sget-object v2, Lar/t0$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    sget-object p3, Lar/t0$c;->PAGE_ID:Lar/t0$c;

    const-string v2, "friendtab"

    invoke-virtual {v0, p3, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lar/t0$c;->PAGE_ID:Lar/t0$c;

    const-string v2, "chattab"

    invoke-virtual {v0, p3, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lar/t0;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(Lar/t0$b;)V
    .locals 6

    sget-object v1, Lar/t0$e;->a:Lar/t0$e;

    sget-object v3, Lar/t0$a;->VIEW:Lar/t0$a;

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v4

    new-instance v0, Lif1/c$c;

    const/16 v5, 0x8

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lar/t0;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

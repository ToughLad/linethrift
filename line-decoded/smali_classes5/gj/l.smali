.class public final Lgj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/g;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/l$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAj0/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lgj/l;->b:Lkotlin/Lazy;

    new-instance v0, LA50/J;

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lgj/l;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgj/l;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lfj/g$b;Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g$b;",
            "Landroidx/fragment/app/k;",
            "LZi/b;",
            ")",
            "Ljava/util/List<",
            "LXi/d;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgj/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    iget-object p0, p0, Lgj/l;->b:Lkotlin/Lazy;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    invoke-interface {p0, p2, p3}, Lm00/b;->w(Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    invoke-interface {p0, p2, p3}, Lm00/b;->q(Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lgj/l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYi/a;

    invoke-interface {p0, p2, p3}, LYi/a;->b(Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final synthetic Lr3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Lr3/q;

.field public final synthetic b:Lkotlin/jvm/internal/H;

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lr3/q;Lkotlin/jvm/internal/H;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->a:Lr3/q;

    iput-object p2, p0, Lr3/m;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, Lr3/m;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    sget-object p1, Lr3/j$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lr3/m;->b:Lkotlin/jvm/internal/H;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lr3/r;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr3/r;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lr3/m;->c:Lxk1/l;

    iget-object p0, p0, Lr3/m;->a:Lr3/q;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void
.end method

.class public final LU60/d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU60/d$a;,
        LU60/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LW60/a;",
        "LU60/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LU60/d$b;


# instance fields
.field public final e:Landroidx/lifecycle/J;

.field public final f:LV60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU60/d$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LU60/d;->g:LU60/d$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;LV60/a;)V
    .locals 1

    sget-object v0, LU60/d;->g:LU60/d$b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LU60/d;->e:Landroidx/lifecycle/J;

    iput-object p2, p0, LU60/d;->f:LV60/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LU60/d$a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LW60/a;

    invoke-virtual {p1, p0}, LU60/d$a;->q0(LW60/a;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    invoke-static {}, LW60/b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW60/b;

    sget-object v0, LU60/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, LU60/d;->f:LV60/a;

    iget-object v1, p0, LU60/d;->e:Landroidx/lifecycle/J;

    const-string v2, "access$inflate(...)"

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lm70/b;

    sget-object p2, LU60/g;->a:LU60/g;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/o;

    invoke-direct {p0, v1, p1}, Lm70/b;-><init>(Landroidx/lifecycle/J;Lc70/o;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lk70/a;

    sget-object p2, LU60/f;->a:LU60/f;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/m;

    invoke-direct {p0, v1, v0, p1}, Lk70/a;-><init>(Landroidx/lifecycle/J;LV60/a;Lc70/m;)V

    return-object p0

    :pswitch_2
    new-instance p0, Le70/a;

    sget-object p2, LU60/e;->a:LU60/e;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/a;

    invoke-direct {p0, v1, v0, p1}, Le70/a;-><init>(Landroidx/lifecycle/J;LV60/a;Lc70/a;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lg70/a;

    sget-object p2, LU60/o;->a:LU60/o;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/d;

    invoke-direct {p0, p1}, Lg70/a;-><init>(Lc70/d;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ll70/a;

    sget-object p2, LU60/n;->a:LU60/n;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/n;

    invoke-direct {p0, p1}, Ll70/a;-><init>(Lc70/n;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lh70/a;

    sget-object p2, LU60/m;->a:LU60/m;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/g;

    invoke-direct {p0, v0, p1}, Lh70/a;-><init>(LV60/a;Lc70/g;)V

    return-object p0

    :pswitch_6
    new-instance p2, Ln70/a;

    sget-object v0, LU60/l;->a:LU60/l;

    invoke-static {p1, v0}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/p;

    new-instance v0, LA41/c;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1, p1, v0}, Ln70/a;-><init>(Landroidx/lifecycle/J;Lc70/p;LA41/c;)V

    return-object p2

    :pswitch_7
    new-instance p0, Lj70/a;

    sget-object p2, LU60/k;->a:LU60/k;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/k;

    invoke-direct {p0, p1}, Lj70/a;-><init>(Lc70/k;)V

    return-object p0

    :pswitch_8
    new-instance p0, Li70/b;

    sget-object p2, LU60/j;->a:LU60/j;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/j;

    invoke-direct {p0, p1}, Li70/b;-><init>(Lc70/j;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lf70/a;

    sget-object p2, LU60/i;->a:LU60/i;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/b;

    invoke-direct {p0, p1}, Lf70/a;-><init>(Lc70/b;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lg70/b;

    sget-object p2, LU60/h;->a:LU60/h;

    invoke-static {p1, p2}, LRj/b;->f(Landroid/view/ViewGroup;Lxk1/q;)Ly5/a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc70/e;

    invoke-direct {p0, p1}, Lg70/b;-><init>(Lc70/e;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW60/a;

    invoke-interface {p0}, LW60/a;->getType()LW60/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

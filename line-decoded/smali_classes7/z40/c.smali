.class public final Lz40/c;
.super Ly40/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lz40/c;",
        "Ly40/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lz40/d;",
        "c",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lz40/d;",
        "viewModel",
        "Lw10/a;",
        "e",
        "Lw10/a;",
        "getPayTextLocalizer$annotations",
        "()V",
        "payTextLocalizer",
        "pay-setting-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lx40/b;

.field public final e:Lw10/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz40/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lz40/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ly40/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/n;

    .line 6
    new-instance p3, Lz40/c$c;

    invoke-direct {p3, p2}, Lz40/c$c;-><init>(Landroidx/fragment/app/n;)V

    .line 7
    new-instance v0, Landroidx/lifecycle/w0;

    .line 8
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lz40/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    .line 9
    new-instance v2, Lz40/c$d;

    invoke-direct {v2, p2}, Lz40/c$d;-><init>(Landroidx/fragment/app/n;)V

    .line 10
    new-instance v3, Lz40/c$e;

    invoke-direct {v3, p2}, Lz40/c$e;-><init>(Landroidx/fragment/app/n;)V

    .line 11
    invoke-direct {v0, v1, v2, p3, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    .line 12
    iput-object v0, p0, Lz40/c;->c:Landroidx/lifecycle/w0;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0799

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b030d

    .line 16
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p3}, LHe0/A;->a(Landroid/view/View;)LHe0/A;

    move-result-object v2

    const p2, 0x7f0b0314

    .line 18
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1078

    .line 19
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1079

    .line 20
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1528

    .line 21
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b1529

    .line 22
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 23
    invoke-static {p3}, LHe0/A;->a(Landroid/view/View;)LHe0/A;

    move-result-object v7

    const p2, 0x7f0b1f52

    .line 24
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 25
    invoke-static {p3}, LHe0/A;->a(Landroid/view/View;)LHe0/A;

    move-result-object v8

    const p2, 0x7f0b2e6b

    .line 26
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 27
    new-instance v0, Lx40/b;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v9}, Lx40/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/A;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;LHe0/A;LHe0/A;Landroid/widget/TextView;)V

    .line 28
    iput-object v0, p0, Lz40/c;->d:Lx40/b;

    .line 29
    sget-object p1, Lw10/b;->a:Lw10/a;

    .line 30
    iput-object p1, p0, Lz40/c;->e:Lw10/a;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1526b5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, v7, LHe0/A;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1526ac

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object p2, v8, LHe0/A;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p1, LoQ/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LoQ/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    invoke-virtual {p0}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p1

    .line 37
    iget-object p1, p1, Ly40/e;->g:Landroidx/lifecycle/T;

    .line 38
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, LqA0/f;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 39
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lz40/d;->e:Landroidx/lifecycle/T;

    .line 41
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, Lz40/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lz40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 42
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lz40/d;->b:Landroidx/lifecycle/T;

    .line 44
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, LBS/c;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 45
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lz40/d;->c:Landroidx/lifecycle/T;

    .line 47
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, Lvz/h;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lvz/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 48
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lz40/d;->d:Landroidx/lifecycle/T;

    .line 50
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, Lyp/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lyp/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 51
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lz40/d;->f:Landroidx/lifecycle/T;

    .line 53
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, LCp/p;

    const/16 v0, 0x1b

    invoke-direct {p3, p0, v0}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 54
    invoke-virtual {p0}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p1

    .line 55
    iget-object p1, p1, Ly40/e;->m:Landroidx/lifecycle/T;

    .line 56
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, Lov0/p;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 57
    invoke-virtual {p0}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p1

    .line 58
    iget-object p1, p1, Ly40/e;->g:Landroidx/lifecycle/T;

    .line 59
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, Lz40/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lz40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 60
    invoke-virtual {p0}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p1

    .line 61
    iget-object p1, p1, Ly40/e;->i:Landroidx/lifecycle/T;

    .line 62
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, LA20/e0;

    const/16 v0, 0x16

    invoke-direct {p3, p0, v0}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 63
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lz40/d;->f:Landroidx/lifecycle/T;

    .line 65
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p2

    .line 66
    iget-object p2, p2, Lz40/d;->g:Landroidx/lifecycle/T;

    .line 67
    new-instance p3, Ly11/o;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ly11/o;-><init>(I)V

    .line 68
    invoke-static {p1, p2, p3}, LR80/e;->a(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Landroidx/lifecycle/S;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, LBv0/i;

    const/16 v0, 0x16

    invoke-direct {p3, p0, v0}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lz40/c$b;

    invoke-direct {v0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 70
    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lz40/d;->f:Landroidx/lifecycle/T;

    .line 72
    invoke-virtual {p0}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object p2

    .line 73
    iget-object p2, p2, Ly40/e;->m:Landroidx/lifecycle/T;

    .line 74
    new-instance p3, LS50/f;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LS50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LR80/e;->a(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Landroidx/lifecycle/S;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ly40/b;->getLifecycleOwner()Landroidx/fragment/app/n;

    move-result-object p2

    new-instance p3, Lzm/w;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lzm/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lz40/c$b;

    invoke-direct {p0, p3}, Lz40/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lz40/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lz40/c;Lu40/c;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p1, Lu40/c;->b:Lu40/c$d;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly40/b;->getDeleteAccountViewModel()Ly40/e;

    move-result-object v1

    iget-object v1, v1, Ly40/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/b;

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v2, Lz40/c$a;->$EnumSwitchMapping$1:[I

    iget-object v3, v1, Lu40/b;->b:Lu40/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->POINT:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->PHP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->IDR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->GBP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->SGD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->KRW:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->CNY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->USD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->EUR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->HKD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->LINK:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->THB:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_c
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->TWD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    goto :goto_0

    :pswitch_d
    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->JPY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v2

    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object v3

    iget-object v3, v3, Lz40/d;->b:Landroidx/lifecycle/T;

    iget-object v4, v0, Lu40/c$d;->a:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toPlainString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lh10/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object v3

    iget-object v3, v3, Lz40/d;->c:Landroidx/lifecycle/T;

    const/4 v4, 0x0

    iget-object v6, v0, Lu40/c$d;->b:Ljava/math/BigDecimal;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lh10/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-virtual {v3, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object v3

    iget-object v3, v3, Lz40/d;->d:Landroidx/lifecycle/T;

    iget-object v7, v0, Lu40/c$d;->c:Ljava/math/BigDecimal;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lh10/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object v2

    iget-object v2, v2, Lz40/d;->f:Landroidx/lifecycle/T;

    iget-boolean v0, v0, Lu40/c$d;->e:Z

    if-eqz v0, :cond_4

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object p1, p1, Lu40/c;->a:Lu40/c$e;

    iget-boolean p1, p1, Lu40/c$e;->a:Z

    if-eqz p1, :cond_5

    sget-object p1, Lz40/e;->NORMAL:Lz40/e;

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_5
    sget-object p1, Lz40/e;->LOCKED:Lz40/e;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    iget-object p1, p1, Lz40/d;->g:Landroidx/lifecycle/T;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz40/c;->getViewModel()Lz40/d;

    move-result-object p1

    iget-object p1, p1, Lz40/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Lu40/b;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1526af

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static b(Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static synthetic getPayTextLocalizer$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lz40/d;
    .locals 0

    iget-object p0, p0, Lz40/c;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/d;

    return-object p0
.end method

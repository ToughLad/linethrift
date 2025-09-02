.class public final Lg60/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/c$a;,
        Lg60/c$b;,
        Lg60/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lg60/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lg60/c$a;

.field public final e:LA51/m;

.field public final f:Ljava/util/ArrayList;

.field public g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg60/c$a;)V
    .locals 1

    const-string v0, "selectedCouponUsage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lg60/c;->d:Lg60/c$a;

    new-instance p1, LA51/m;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LA51/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg60/c;->e:LA51/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg60/c;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lg60/d;

    iget-object p0, p0, Lg60/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg60/c$b;

    invoke-virtual {p1, p0}, Lg60/d;->q0(Lg60/c$b;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    sget-object p2, Lg60/c$c;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lg60/c;->d:Lg60/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lg60/c;->e:LA51/m;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lg60/b;

    invoke-direct {p2, p1, p0}, Lg60/b;-><init>(Landroid/view/ViewGroup;LA51/m;)V

    return-object p2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lg60/a;

    invoke-direct {p2, p1, p0}, Lg60/a;-><init>(Landroid/view/ViewGroup;LA51/m;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lg60/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    return p1
.end method

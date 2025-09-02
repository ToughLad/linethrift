.class public final Lv31/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31/h$b$a;,
        Lv31/h$b$b;,
        Lv31/h$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lv31/h$b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lp31/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv31/h$b$c;


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lv31/h$b;->d:LN11/d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lv31/h$b$c;

    iget-object p0, p0, Lv31/h$b;->e:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lv31/h$b$c;->B:I

    invoke-virtual {p1, p0}, Lv31/h$b$c;->q0(Lp31/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object v0, p0, Lv31/h$b;->d:LN11/d;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    new-instance v1, Lv31/h$b$a;

    invoke-direct {v1, v0, p1}, Lv31/h$b$a;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lv31/h$b$a;

    invoke-direct {v1, v0, p1}, Lv31/h$b$a;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lv31/h$b$b;

    invoke-direct {v1, v0, p1}, Lv31/h$b$b;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    :goto_0
    if-nez p2, :cond_2

    iput-object v1, p0, Lv31/h$b;->f:Lv31/h$b$c;

    :cond_2
    invoke-virtual {v1}, Lv31/h$b$c;->r0()V

    return-object v1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lv31/h$b$c;

    invoke-virtual {p1}, Lv31/h$b$c;->u0()V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lv31/h$b$c;

    invoke-virtual {p1}, Lv31/h$b$c;->v0()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lv31/h$b;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(I)I
    .locals 1

    iget-object p0, p0, Lv31/h$b;->e:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31/e;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lp31/e$b;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    instance-of p0, p0, Lp31/e$c;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return v0
.end method

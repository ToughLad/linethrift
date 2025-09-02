.class public final LaJ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQI/c;

.field public final b:LaJ/t;

.field public final c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQI/c;LaJ/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/o;->a:LQI/c;

    iput-object p2, p0, LaJ/o;->b:LaJ/t;

    iget-object p1, p1, LQI/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070579

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LaJ/o;->c:I

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LaJ/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, LaJ/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, LaJ/c;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, p1, :cond_0

    invoke-virtual {v3, v1}, LaJ/c;->c(I)V

    invoke-virtual {v3, v5}, LaJ/c;->b(F)V

    goto :goto_1

    :cond_0
    iget v6, p0, LaJ/o;->c:I

    if-ne v2, p2, :cond_1

    invoke-virtual {v3, v6}, LaJ/c;->c(I)V

    invoke-virtual {v3, v5}, LaJ/c;->b(F)V

    goto :goto_1

    :cond_1
    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v6}, LaJ/c;->c(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LaJ/c;->b(F)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

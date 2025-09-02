.class public final synthetic Lj61/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lj61/x;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(Lj61/x;LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/w;->a:Lj61/x;

    iput-object p2, p0, Lj61/w;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lj61/w;->a:Lj61/x;

    iget-object v1, v0, Lj61/x;->f:LQ01/W;

    iget-object v1, v1, LQ01/W;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz p1, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, v0, Lj61/x;->i:LM41/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lj61/w;->b:LB11/d$a;

    invoke-interface {p1, p0}, LM41/c;->N0(LN11/d;)V

    :cond_2
    return-void
.end method

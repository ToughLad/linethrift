.class public final LKi0/h;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKi0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LSZ/h;",
        "LKi0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LKi0/h$a;->a:LKi0/h$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LKi0/h;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LKi0/i;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSZ/h;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p1, LKi0/i;->y:Lvh0/n;

    iget-object v1, v0, Lvh0/n;->k:Landroid/widget/TextView;

    iget-object v2, p2, LSZ/h;->c:LSZ/m;

    iget-object v2, v2, LSZ/m;->i:LSZ/g;

    iget-object v2, v2, LSZ/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LKi0/i;->x:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LKi0/i;->A:Ljava/util/Locale;

    const-string v3, "locale"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LSZ/h;->d:LSZ/o;

    invoke-virtual {v3, v1, v2}, LSZ/o;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lvh0/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LDA0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    iget-object p0, p0, LKi0/h;->e:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e059d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lvh0/n;->a(Landroid/view/View;)Lvh0/n;

    move-result-object p1

    new-instance p2, LKi0/i;

    invoke-direct {p2, p0, p1}, LKi0/i;-><init>(Landroid/content/Context;Lvh0/n;)V

    return-object p2
.end method

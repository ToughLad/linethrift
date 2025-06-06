.class public final LCG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LCG/b;

.field public final synthetic b:LCG/b$a;


# direct methods
.method public constructor <init>(LCG/b;LCG/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG/c;->a:LCG/b;

    iput-object p2, p0, LCG/c;->b:LCG/b$a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LCG/c;->a:LCG/b;

    invoke-virtual {p1}, LCG/e;->getFlexBubbleViewDataList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p0, LCG/c;->b:LCG/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LCG/b$a;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

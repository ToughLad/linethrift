.class public final LPd1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPd1/d;

.field public final synthetic b:LPd1/i;


# direct methods
.method public constructor <init>(LPd1/d;LPd1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd1/k$a;->a:LPd1/d;

    iput-object p2, p0, LPd1/k$a;->b:LPd1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LPd1/k$a;->a:LPd1/d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iget-object p0, p0, LPd1/k$a;->b:LPd1/i;

    iget-object p0, p0, LPd1/i;->a:Lwh1/j1;

    iget-object v0, p0, Lwh1/j1;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const-string p2, "iabSearchHistoryClearAll"

    iget-object v0, p0, Lwh1/j1;->b:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "iabSearchHistoryFooterButtonSeparator"

    iget-object p0, p0, Lwh1/j1;->f:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

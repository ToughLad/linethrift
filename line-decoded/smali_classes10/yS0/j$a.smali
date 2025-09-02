.class public final LyS0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyS0/j;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyS0/i;


# direct methods
.method public constructor <init>(LyS0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS0/j$a;->a:LyS0/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LyS0/j$a;->a:LyS0/i;

    iget-object p1, p0, LyS0/i;->l:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, LyS0/l;

    invoke-direct {p1, p0, p2}, LyS0/l;-><init>(LyS0/i;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object p4, p0, LyS0/i;->d:Landroidx/lifecycle/B;

    invoke-static {p4, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LyS0/i;->l:LSl1/L0;

    return-void
.end method

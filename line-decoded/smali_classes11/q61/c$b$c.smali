.class public final Lq61/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lq61/c;


# direct methods
.method public constructor <init>(Lq61/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61/c$b$c;->a:Lq61/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU51/b;

    iget-object p0, p0, Lq61/c$b$c;->a:Lq61/c;

    iget-object p2, p0, Lq61/c;->f:LQ01/N;

    iget-object v0, p2, LQ01/N;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    iget-object p2, p2, LQ01/N;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p1, v0, p2}, LU51/b;->a(LN11/d;Landroid/view/ViewGroup;)LU51/b$a;

    move-result-object p1

    iget-object v0, p0, Lq61/c;->r:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LU51/b$a;->l(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq61/c;->s:LU51/b$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

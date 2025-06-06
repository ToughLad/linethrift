.class public final Lq61/c$b$b;
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

    iput-object p1, p0, Lq61/c$b$b;->a:Lq61/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LU51/d;

    iget-object p0, p0, Lq61/c$b$b;->a:Lq61/c;

    iget-object p2, p0, Lq61/c;->f:LQ01/N;

    iget-object v0, p2, LQ01/N;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LQ01/N;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iget-object v2, p0, Lq61/c;->q:Lr21/u;

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lr21/u;->j(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU51/d;->b()Z

    move-result v3

    iget-object v4, p0, LN11/f;->a:LN11/d;

    if-eqz v3, :cond_1

    invoke-interface {p1, v4, v0}, LU51/d;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object p1

    iget-object p2, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lr21/u;->j(Z)V

    invoke-virtual {p0}, Lq61/c;->m()V

    goto :goto_0

    :cond_1
    iget-object p0, p2, LQ01/N;->b:Landroid/widget/FrameLayout;

    invoke-interface {p1, v4, p0}, LU51/d;->a(LN11/d;Landroid/view/ViewGroup;)LN11/f;

    move-result-object p1

    iget-object p1, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lr21/u;->j(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

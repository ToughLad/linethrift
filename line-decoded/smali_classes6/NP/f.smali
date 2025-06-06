.class public final LNP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LMP/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LNP/f;->b:LMP/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LMP/o;->b:LIP/d;

    iget-object v2, v2, LIP/d;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LMP/o;->d:LMP/k;

    if-eqz v2, :cond_1

    iget-object v3, v2, LMP/k;->d:LD7/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LC7/a;->c()V

    :cond_0
    iput-object v1, v2, LMP/k;->d:LD7/a;

    iget-object v0, v0, LMP/o;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ln/n;->dismiss()V

    goto :goto_0

    :cond_1
    const-string p0, "animatedIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iput-object v1, p0, LNP/f;->b:LMP/o;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNP/f;->a()V

    return-void
.end method

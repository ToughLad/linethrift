.class public final LBa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBa/b;


# direct methods
.method public constructor <init>(LBa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/b$b;->a:LBa/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, LBa/b$b;->a:LBa/b;

    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LBa/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, LBa/l;->d(ZZZ)Z

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

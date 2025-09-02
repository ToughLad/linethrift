.class public final synthetic LKl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:LKl/u;


# direct methods
.method public synthetic constructor <init>(LKl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/n;->a:LKl/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p0, p0, LKl/n;->a:LKl/u;

    iget-object p1, p0, LKl/u;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p0, p0, LKl/u;->c:Lzm/s0;

    iget-object p0, p0, Lzm/s0;->E:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LIl/c;->NORMAL:LIl/c;

    if-ne p0, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

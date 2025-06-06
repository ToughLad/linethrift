.class public final synthetic LoW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LoW/c;


# direct methods
.method public synthetic constructor <init>(LoW/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/a;->a:LoW/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LoW/a;->a:LoW/c;

    invoke-virtual {p0}, LoW/g;->g()LkY/g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LkY/g;->r:Z

    invoke-virtual {v0}, LkY/g;->j()V

    invoke-virtual {p0}, LoW/g;->m()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.class public final synthetic LI/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0$d;


# instance fields
.field public final synthetic a:LI/h0;


# direct methods
.method public synthetic constructor <init>(LI/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/g0;->a:LI/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V
    .locals 0

    iget-object p0, p0, LI/g0;->a:LI/h0;

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p1, Landroidx/camera/core/impl/t0;

    iget-object p2, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {p0, p1, p2}, LI/h0;->G(Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/I0;)V

    invoke-virtual {p0}, LI/A0;->o()V

    return-void
.end method

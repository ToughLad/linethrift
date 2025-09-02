.class public final synthetic Landroidx/camera/core/impl/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/D0$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/D0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/E0;->a:Landroidx/camera/core/impl/D0$h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/E0;->a:Landroidx/camera/core/impl/D0$h;

    iget-object p0, p0, Landroidx/camera/core/impl/D0$h;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/D0$d;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/D0$d;->a(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

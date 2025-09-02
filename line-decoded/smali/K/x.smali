.class public final synthetic LK/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0$a;


# instance fields
.field public final synthetic a:LK/y;

.field public final synthetic b:Landroidx/camera/core/impl/f0$a;


# direct methods
.method public synthetic constructor <init>(LK/y;Landroidx/camera/core/impl/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/x;->a:LK/y;

    iput-object p2, p0, LK/x;->b:Landroidx/camera/core/impl/f0$a;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/impl/f0;)V
    .locals 0

    iget-object p1, p0, LK/x;->a:LK/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK/x;->b:Landroidx/camera/core/impl/f0$a;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/f0$a;->d(Landroidx/camera/core/impl/f0;)V

    return-void
.end method

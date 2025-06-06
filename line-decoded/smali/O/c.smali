.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/T;


# instance fields
.field public final a:Landroidx/camera/core/impl/w;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/c;->a:Landroidx/camera/core/impl/w;

    return-void
.end method


# virtual methods
.method public final a(LL/h$b;)V
    .locals 0

    iget-object p0, p0, LO/c;->a:Landroidx/camera/core/impl/w;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/w;->a(LL/h$b;)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/M0;
    .locals 0

    iget-object p0, p0, LO/c;->a:Landroidx/camera/core/impl/w;

    invoke-interface {p0}, Landroidx/camera/core/impl/w;->b()Landroidx/camera/core/impl/M0;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, LO/c;->a:Landroidx/camera/core/impl/w;

    invoke-interface {p0}, Landroidx/camera/core/impl/w;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

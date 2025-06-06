.class public final Landroidx/camera/core/impl/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/e;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/e;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/core/impl/A$a;->G:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/camera/core/impl/Q;
    .locals 0

    sget-object p0, Landroidx/camera/core/impl/q0;->I:Landroidx/camera/core/impl/q0;

    return-object p0
.end method

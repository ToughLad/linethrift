.class public final Landroidx/camera/core/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/w0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/v0;

.field public static final c:Landroidx/camera/core/impl/w0;


# instance fields
.field public final a:Landroidx/camera/core/impl/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/m0<",
            "Landroidx/camera/core/impl/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/v0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/v0;

    new-instance v0, Landroidx/camera/core/impl/w0;

    invoke-direct {v0}, Landroidx/camera/core/impl/w0;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/m0;

    sget-object v1, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/v0;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/H0;-><init>(Landroidx/camera/core/impl/v0;)V

    iput-object v0, p0, Landroidx/camera/core/impl/w0;->a:Landroidx/camera/core/impl/m0;

    return-void
.end method

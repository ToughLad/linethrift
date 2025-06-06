.class public Landroidx/camera/core/impl/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Landroidx/camera/core/impl/O$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/camera/core/impl/D0$c;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:Landroidx/camera/core/impl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/D0$a;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Landroidx/camera/core/impl/O$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/O$a;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/D0$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/D0$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/D0$a;->e:Ljava/util/ArrayList;

    return-void
.end method

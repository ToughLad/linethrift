.class public final Landroidx/camera/core/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/s;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/s;

    sget-object v1, Landroidx/camera/core/impl/s;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/s;

    sget-object v2, Landroidx/camera/core/impl/s;->LOCKED_FOCUSED:Landroidx/camera/core/impl/s;

    sget-object v3, Landroidx/camera/core/impl/s;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/s;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/S;->a:Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/u;->CONVERGED:Landroidx/camera/core/impl/u;

    sget-object v1, Landroidx/camera/core/impl/u;->UNKNOWN:Landroidx/camera/core/impl/u;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/S;->b:Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/q;->CONVERGED:Landroidx/camera/core/impl/q;

    sget-object v1, Landroidx/camera/core/impl/q;->FLASH_REQUIRED:Landroidx/camera/core/impl/q;

    sget-object v2, Landroidx/camera/core/impl/q;->UNKNOWN:Landroidx/camera/core/impl/q;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/S;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/S;->d:Ljava/util/Set;

    return-void
.end method

.class public interface abstract LI/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/e;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/e;-><init>(Ljava/lang/Object;)V

    sput-object v1, LI/p;->a:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI/q;",
            ">;)",
            "Ljava/util/List<",
            "LI/q;",
            ">;"
        }
    .end annotation
.end method

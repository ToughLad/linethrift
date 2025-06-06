.class public interface abstract LI/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/i0$b;,
        LI/i0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/I$b;

    const-wide/16 v1, 0x1770

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/I$b;-><init>(J)V

    sput-object v0, LI/i0;->a:Landroidx/camera/core/impl/I$b;

    new-instance v0, Landroidx/camera/core/impl/I;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/I;-><init>(J)V

    return-void
.end method

.method private static synthetic c(LI/i0$a;)LI/i0$b;
    .locals 0

    sget-object p0, LI/i0$b;->d:LI/i0$b;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract d(Landroidx/camera/core/impl/H;)LI/i0$b;
.end method

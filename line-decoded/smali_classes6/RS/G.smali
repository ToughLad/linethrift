.class public final LRS/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRS/G;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRS/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRS/G;->a:LRS/G;

    return-void
.end method

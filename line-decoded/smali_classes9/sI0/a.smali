.class public final LsI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsI0/a;

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

    new-instance v0, LsI0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsI0/a;->a:LsI0/a;

    return-void
.end method

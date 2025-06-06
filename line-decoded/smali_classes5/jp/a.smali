.class public final Ljp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRo/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/GestureDetector;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ljp/a;->a:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Ljp/a;->b:Landroidx/lifecycle/T;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ljp/c;

    invoke-direct {v1, p2}, Ljp/c;-><init>(Landroidx/lifecycle/T;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljp/a;->c:Landroid/view/GestureDetector;

    return-void
.end method

.class public abstract LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/l$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ2/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lp/b;

.field public e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/a;->a:Landroid/content/Context;

    iput-object p2, p0, LP4/a;->b:LP4/b;

    const/4 p1, 0x0

    iput-object p1, p0, LP4/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

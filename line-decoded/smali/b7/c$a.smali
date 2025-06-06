.class public final Lb7/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lb7/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb7/o;

.field public final b:Z

.field public c:Lb7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/o;Lb7/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb7/c$a;->a:Lb7/o;

    iget-boolean p1, p2, Lb7/p;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lb7/c$a;->c:Lb7/u;

    iput-boolean p1, p0, Lb7/c$a;->b:Z

    return-void
.end method

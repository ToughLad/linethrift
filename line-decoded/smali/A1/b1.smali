.class public final LA1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/o1;

.field public final b:LA1/f0;

.field public final c:Ljava/lang/Object;

.field public final d:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Ljava/lang/ref/WeakReference<",
            "LO1/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LA1/o1;LA1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b1;->a:LA1/o1;

    iput-object p2, p0, LA1/b1;->b:LA1/f0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b1;->c:Ljava/lang/Object;

    new-instance p1, LQ0/a;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LA1/b1;->d:LQ0/a;

    return-void
.end method

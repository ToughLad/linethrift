.class public abstract LK8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LK8/i;

.field public final b:[LJ8/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(LK8/i;[LJ8/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/i<",
            "T",
            "L;",
            ">;[",
            "LJ8/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/m;->a:LK8/i;

    iput-object p2, p0, LK8/m;->b:[LJ8/d;

    iput-boolean p3, p0, LK8/m;->c:Z

    iput p4, p0, LK8/m;->d:I

    return-void
.end method

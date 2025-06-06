.class public final Lv9/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lv9/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/common/internal/u;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/u;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw9/i5;->h(Landroid/content/Context;Lcom/google/android/gms/common/internal/u;)LN8/c;

    move-result-object p1

    iput-object p1, p0, Lv9/a9;->a:LN8/c;

    return-void
.end method

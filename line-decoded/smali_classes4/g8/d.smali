.class public final synthetic Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# instance fields
.field public final synthetic a:Lg8/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lg8/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d;->a:Lg8/e;

    iput-wide p2, p0, Lg8/d;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting error as "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:LJ8/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x18

    iget p1, p1, LJ8/b;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg8/d;->a:Lg8/e;

    iget-object p1, p1, Lg8/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lg8/d;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

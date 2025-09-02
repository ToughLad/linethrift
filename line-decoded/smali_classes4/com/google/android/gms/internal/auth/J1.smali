.class public final Lcom/google/android/gms/internal/auth/J1;
.super LK8/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;


# direct methods
.method public constructor <init>(LU9/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/J1;->a:LU9/l;

    invoke-direct {p0}, LK8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/J1;->a:LU9/l;

    sget-object v0, Lcom/google/android/gms/internal/auth/b;->a:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LK8/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/auth/b;->b:LO8/a;

    const-string v0, "The task is already complete."

    invoke-virtual {p1, v0, p0}, LO8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

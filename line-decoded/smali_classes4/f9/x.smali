.class public final Lf9/x;
.super LK8/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;

.field public final synthetic b:Lf9/y;


# direct methods
.method public constructor <init>(Lf9/y;LU9/l;)V
    .locals 0

    iput-object p1, p0, Lf9/x;->b:Lf9/y;

    iput-object p2, p0, Lf9/x;->a:LU9/l;

    invoke-direct {p0}, LK8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf9/x;->a:LU9/l;

    iget-object v0, v0, LU9/l;->a:LU9/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU9/J;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    iget-object p0, p0, Lf9/x;->b:Lf9/y;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf9/y;->d:Lf9/z;

    iget-object p0, p0, Lf9/z;->b:LU9/l;

    invoke-virtual {p0, v1}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lf9/y;->d:Lf9/z;

    iget-object p0, p0, Lf9/z;->b:LU9/l;

    const-string v0, "Indexing error, please try again."

    invoke-static {p1, v0}, Lu9/w4;->o(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lz8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

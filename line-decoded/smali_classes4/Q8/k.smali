.class public final synthetic LQ8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/o;


# instance fields
.field public final synthetic a:LQ8/q;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LD9/z;

.field public final synthetic d:LQ8/a;

.field public final synthetic e:LQ8/d;


# direct methods
.method public synthetic constructor <init>(LQ8/q;Ljava/util/concurrent/atomic/AtomicReference;LD9/z;LQ8/a;LQ8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/k;->a:LQ8/q;

    iput-object p2, p0, LQ8/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LQ8/k;->c:LD9/z;

    iput-object p4, p0, LQ8/k;->d:LQ8/a;

    iput-object p5, p0, LQ8/k;->e:LQ8/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ8/r;

    check-cast p2, LU9/l;

    new-instance v0, LQ8/o;

    iget-object v1, p0, LQ8/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LQ8/k;->c:LD9/z;

    iget-object v3, p0, LQ8/k;->a:LQ8/q;

    invoke-direct {v0, v3, v1, p2, v2}, LQ8/o;-><init>(LQ8/q;Ljava/util/concurrent/atomic/AtomicReference;LU9/l;LD9/z;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LQ8/i;

    iget-object p2, p0, LQ8/k;->d:LQ8/a;

    iget-object p0, p0, LQ8/k;->e:LQ8/d;

    invoke-virtual {p1}, Lj9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lj9/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lj9/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p0}, Lj9/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v1}, Lj9/a;->X(ILandroid/os/Parcel;)V

    return-void
.end method

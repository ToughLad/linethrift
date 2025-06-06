.class public final Lcom/google/android/gms/common/internal/K;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:LJ8/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/K;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LJ8/b;ZZ)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/K;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/K;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/K;->c:LJ8/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/K;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/K;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/common/internal/K;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/K;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/K;->c:LJ8/b;

    iget-object v1, p1, Lcom/google/android/gms/common/internal/K;->c:LJ8/b;

    invoke-virtual {v0, v1}, LJ8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/K;->b:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget v2, Lcom/google/android/gms/common/internal/j$a;->a:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/common/internal/j;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/common/internal/j;

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v2, p0, v0}, Ll9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/common/internal/K;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lcom/google/android/gms/common/internal/j$a;->a:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/common/internal/j;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/internal/j;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v1, p0, v0}, Ll9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/K;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/K;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/K;->c:LJ8/b;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/K;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/K;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

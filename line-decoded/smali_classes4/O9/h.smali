.class public final LO9/h;
.super LM8/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO9/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO9/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p2, p0, LO9/h;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LO9/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, LO9/h;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, LO9/h;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object p0, p0, LO9/h;->b:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

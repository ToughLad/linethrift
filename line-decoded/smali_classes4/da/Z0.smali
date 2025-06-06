.class public final Lda/Z0;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/Z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/Z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lda/Z0;->a:Ljava/lang/String;

    iput-object p2, p0, Lda/Z0;->b:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lda/Z0;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lda/Z0;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

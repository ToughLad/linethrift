.class public Lcom/google/android/gms/wearable/AppTheme;
.super LM8/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/AppTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM8/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/AppTheme;->b:I

    iput p3, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    iput p4, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/AppTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    iget v1, p1, Lcom/google/android/gms/wearable/AppTheme;->b:I

    iget v3, p0, Lcom/google/android/gms/wearable/AppTheme;->b:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->c:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    iget p1, p1, Lcom/google/android/gms/wearable/AppTheme;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppTheme {dynamicColor ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorTheme ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenAlignment ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenItemsSize ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x1

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    if-nez v0, :cond_0

    move v0, p2

    :cond_0
    const/16 v1, 0x4f45

    invoke-static {v1, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:I

    if-nez v0, :cond_1

    move v0, p2

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.class public final Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/registration/restore/model/AccountRestoreMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/restore/model/AccountRestoreMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    new-instance v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xdaca74e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Undecided"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

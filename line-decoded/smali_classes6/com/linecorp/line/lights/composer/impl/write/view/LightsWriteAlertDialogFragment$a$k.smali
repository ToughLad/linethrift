.class public final Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;
.super Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;-><init>(Z)V

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
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
    instance-of p0, p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$k;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x51dfafba

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ErrorSomeEffectAndMusicExpired"

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

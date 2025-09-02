.class public final LeN0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeN0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LeN0/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LeN0/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeN0/f$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeN0/f$f;->a:LeN0/f$f;

    new-instance v0, LeN0/f$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeN0/f$f;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, LeN0/f$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2bc43a1d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TemplateReplacePickerCancel"

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

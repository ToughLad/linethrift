.class public final LI10/b$U;
.super LI10/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "U"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI10/b$U;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LI10/b$U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI10/b$U;

    const-string v1, "IP_register_passcode"

    invoke-direct {v0, v1}, LI10/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LI10/b$U;->b:LI10/b$U;

    new-instance v0, LI10/b$U$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI10/b$U;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, LI10/b$U;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xbcbc177

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IpassRegisterPasscode"

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

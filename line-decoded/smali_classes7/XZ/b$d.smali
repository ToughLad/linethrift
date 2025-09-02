.class public final LXZ/b$d;
.super LXZ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LXZ/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LXZ/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LXZ/b$d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v1, 0x7f151eb3

    const v2, 0x7f151e9a

    const v3, 0x7f0b00fc

    invoke-direct/range {v0 .. v5}, LXZ/b;-><init>(IIIZZ)V

    sput-object v0, LXZ/b$d;->f:LXZ/b$d;

    new-instance v0, LXZ/b$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXZ/b$d;->CREATOR:Landroid/os/Parcelable$Creator;

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
    instance-of p0, p1, LXZ/b$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x37272e13

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PurchaseRegionNotMatch"

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

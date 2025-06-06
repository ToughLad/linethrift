.class public final LIS0/g$f;
.super LIS0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIS0/g;
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
            "LIS0/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LIS0/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIS0/g$f;

    invoke-direct {v0}, LIS0/g;-><init>()V

    sput-object v0, LIS0/g$f;->a:LIS0/g$f;

    new-instance v0, LIS0/g$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIS0/g$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "?ei=UTF-8&p=%s&fr=line_ext"

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

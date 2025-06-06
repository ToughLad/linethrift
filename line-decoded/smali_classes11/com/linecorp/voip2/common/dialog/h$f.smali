.class public final Lcom/linecorp/voip2/common/dialog/h$f;
.super Lcom/linecorp/voip2/common/dialog/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/dialog/h;
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
            "Lcom/linecorp/voip2/common/dialog/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/linecorp/voip2/common/dialog/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$f;

    invoke-direct {v0}, Lcom/linecorp/voip2/common/dialog/h;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/dialog/h$f;->a:Lcom/linecorp/voip2/common/dialog/h$f;

    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/dialog/h$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/common/dialog/h;)Lcom/linecorp/voip2/common/dialog/h$b;
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/voip2/common/dialog/h$b;->DISMISS_SELF:Lcom/linecorp/voip2/common/dialog/h$b;

    return-object p0
.end method

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
    instance-of p0, p1, Lcom/linecorp/voip2/common/dialog/h$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x13d9113b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowIfAbsent"

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

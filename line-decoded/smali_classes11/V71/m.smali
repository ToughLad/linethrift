.class public final LV71/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk51/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV71/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV71/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV71/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s1(Lcom/linecorp/voip2/service/VoIPServiceActivity;)LD11/b;
    .locals 0

    new-instance p0, LV71/a;

    invoke-direct {p0, p1}, LV71/a;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

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

.class public final Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;
.super Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VOOM_NETACARD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;",
        "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;

    invoke-direct {v0}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;-><init>()V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;

    new-instance v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$VOOM_NETACARD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "linevoom_netacard"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
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

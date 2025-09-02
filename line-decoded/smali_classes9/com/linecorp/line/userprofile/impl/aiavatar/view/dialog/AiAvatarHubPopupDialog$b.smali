.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, LAq0/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAq0/v;-><init>(I)V

    .line 5
    new-instance v1, LB21/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LB21/a;-><init>(I)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;-><init>(Lxk1/a;Lxk1/a;)V

    return-void
.end method

.method public constructor <init>(Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maybeShowHubFirstAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;->a:Lxk1/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;->b:Lxk1/a;

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

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;->a:Lxk1/a;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;->b:Lxk1/a;

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

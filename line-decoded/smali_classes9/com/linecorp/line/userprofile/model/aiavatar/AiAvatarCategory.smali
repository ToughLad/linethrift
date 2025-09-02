.class public final enum Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "category",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "AI_SELFIE_LEGACY",
        "AI_STUDIO_LEGACY",
        "AI_SELFIE",
        "AI_STUDIO",
        "userprofile-api_release"
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

.field public static final enum AI_SELFIE:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

.field public static final enum AI_SELFIE_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

.field public static final enum AI_STUDIO:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

.field public static final enum AI_STUDIO_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;
    .locals 4

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_SELFIE_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    sget-object v1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    sget-object v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_SELFIE:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    sget-object v3, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    const-string v1, "SELFIE"

    const-string v2, "AI_SELFIE_LEGACY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_SELFIE_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    const-string v1, "STUDIO"

    const-string v2, "AI_STUDIO_LEGACY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO_LEGACY:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    const-string v1, "ai_avatar_selfie"

    const-string v2, "AI_SELFIE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_SELFIE:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    const-string v1, "ai_avatar_portrait"

    const-string v2, "AI_STUDIO"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->AI_STUDIO:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    invoke-static {}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->$values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->$VALUES:[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$a;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;
    .locals 1

    const-class v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;
    .locals 1

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->$VALUES:[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategory;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

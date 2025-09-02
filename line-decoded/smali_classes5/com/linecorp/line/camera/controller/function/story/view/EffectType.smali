.class public final enum Lcom/linecorp/line/camera/controller/function/story/view/EffectType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/story/view/EffectType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
        ">;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0013B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "",
        "displayedNameResourceId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "I",
        "getDisplayedNameResourceId",
        "Companion",
        "a",
        "REGULAR",
        "DOWNLOAD_FONT",
        "HIGHLIGHT",
        "GRADIENT",
        "UNDERLINE",
        "CARTOON",
        "picker_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field public static final enum CARTOON:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/camera/controller/function/story/view/EffectType$a;

.field public static final enum DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field public static final enum GRADIENT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field public static final enum HIGHLIGHT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field public static final enum REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field public static final enum UNDERLINE:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

.field private static final serialVersionUID:J = 0x59653fcf0bafecf1L


# instance fields
.field private final displayedNameResourceId:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;
    .locals 6

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v1, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v2, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->HIGHLIGHT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v3, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->GRADIENT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v4, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->UNDERLINE:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sget-object v5, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->CARTOON:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const v3, 0x7f150f18

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const-string v1, "DOWNLOAD_FONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const v1, 0x7f150f17

    const-string v2, "HIGHLIGHT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->HIGHLIGHT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const v1, 0x7f150f16

    const-string v2, "GRADIENT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->GRADIENT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const v1, 0x7f150f19

    const-string v2, "UNDERLINE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->UNDERLINE:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const v1, 0x7f150f15

    const-string v2, "CARTOON"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->CARTOON:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-static {}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->$values()[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->$VALUES:[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->Companion:Lcom/linecorp/line/camera/controller/function/story/view/EffectType$a;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->displayedNameResourceId:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/camera/controller/function/story/view/EffectType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/camera/controller/function/story/view/EffectType;
    .locals 1

    const-class v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->$VALUES:[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDisplayedNameResourceId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->displayedNameResourceId:I

    return p0
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

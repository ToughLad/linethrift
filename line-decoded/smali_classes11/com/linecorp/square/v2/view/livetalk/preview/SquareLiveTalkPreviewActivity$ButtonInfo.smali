.class final enum Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;",
        "",
        "",
        "primaryButtonTextResId",
        "I",
        "a",
        "()I",
        "secondaryButtonTextResId",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "",
        "isPrimaryButtonForSpeaker",
        "Z",
        "e",
        "()Z",
        "Companion",
        "SPEAKER_AND_LISTENER",
        "SPEAKER_ONLY",
        "LISTENER_ONLY",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

.field public static final Companion:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo$Companion;

.field public static final enum LISTENER_ONLY:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

.field public static final enum SPEAKER_AND_LISTENER:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

.field public static final enum SPEAKER_ONLY:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;


# instance fields
.field private final isPrimaryButtonForSpeaker:Z

.field private final primaryButtonTextResId:I

.field private final secondaryButtonTextResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    const v1, 0x7f153443

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const v3, 0x7f153444

    const-string v1, "SPEAKER_AND_LISTENER"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    sput-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->SPEAKER_AND_LISTENER:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    const/4 v3, 0x1

    const v4, 0x7f153444

    const-string v2, "SPEAKER_ONLY"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    sput-object v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->SPEAKER_ONLY:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    new-instance v2, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    const/4 v4, 0x2

    const v5, 0x7f153443

    const-string v3, "LISTENER_ONLY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;-><init>(Ljava/lang/String;IILjava/lang/Integer;Z)V

    sput-object v2, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->LISTENER_ONLY:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->$VALUES:[Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->Companion:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->primaryButtonTextResId:I

    iput-object p4, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->secondaryButtonTextResId:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->isPrimaryButtonForSpeaker:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->$VALUES:[Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->primaryButtonTextResId:I

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->secondaryButtonTextResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->isPrimaryButtonForSpeaker:Z

    return p0
.end method

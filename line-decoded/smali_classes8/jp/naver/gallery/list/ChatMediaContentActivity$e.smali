.class public final enum Ljp/naver/gallery/list/ChatMediaContentActivity$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/list/ChatMediaContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/gallery/list/ChatMediaContentActivity$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/gallery/list/ChatMediaContentActivity$e;

.field public static final enum FILES:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

.field public static final enum LINKS:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

.field public static final enum PHOTO_VIDEO:Ljp/naver/gallery/list/ChatMediaContentActivity$e;


# instance fields
.field private final pageType:Lcom/linecorp/chathistory/menu/n$k;

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$k;

    const-string v2, "PHOTO_VIDEO"

    const/4 v3, 0x0

    const v4, 0x7f150c4f

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/naver/gallery/list/ChatMediaContentActivity$e;-><init>(Ljava/lang/String;IILcom/linecorp/chathistory/menu/n$k;)V

    sput-object v0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->PHOTO_VIDEO:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    new-instance v1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    sget-object v2, Lcom/linecorp/chathistory/menu/n$k;->LINKS:Lcom/linecorp/chathistory/menu/n$k;

    const-string v3, "LINKS"

    const/4 v4, 0x1

    const v5, 0x7f150c4b

    invoke-direct {v1, v3, v4, v5, v2}, Ljp/naver/gallery/list/ChatMediaContentActivity$e;-><init>(Ljava/lang/String;IILcom/linecorp/chathistory/menu/n$k;)V

    sput-object v1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->LINKS:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    new-instance v2, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    sget-object v3, Lcom/linecorp/chathistory/menu/n$k;->FILES:Lcom/linecorp/chathistory/menu/n$k;

    const-string v4, "FILES"

    const/4 v5, 0x2

    const v6, 0x7f150c4a

    invoke-direct {v2, v4, v5, v6, v3}, Ljp/naver/gallery/list/ChatMediaContentActivity$e;-><init>(Ljava/lang/String;IILcom/linecorp/chathistory/menu/n$k;)V

    sput-object v2, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->FILES:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    filled-new-array {v0, v1, v2}, [Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->$VALUES:[Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/chathistory/menu/n$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/chathistory/menu/n$k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->titleRes:I

    iput-object p4, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/gallery/list/ChatMediaContentActivity$e;
    .locals 1

    const-class v0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    return-object p0
.end method

.method public static values()[Ljp/naver/gallery/list/ChatMediaContentActivity$e;
    .locals 1

    sget-object v0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->$VALUES:[Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/chathistory/menu/n$k;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->titleRes:I

    return p0
.end method

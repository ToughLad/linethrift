.class final synthetic Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;->b:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$checkJoinedToSquare$disposable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v1, "isJoined"

    const-string v2, "isJoined()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-boolean p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

.field public static final enum FOLLOWER:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

.field public static final enum FOLLOWING:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

.field public static final enum FRIEND:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

.field public static final enum GROUP:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;


# instance fields
.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    const-string v1, "FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FRIEND:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    new-instance v1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->GROUP:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    new-instance v2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    const-string v3, "FOLLOWING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWING:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    new-instance v3, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    const-string v4, "FOLLOWER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWER:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->$VALUES:[Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->$VALUES:[Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-virtual {v0}, [Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    return-object v0
.end method

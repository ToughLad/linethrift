.class public final enum Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;",
        "",
        "",
        "titleStringRes",
        "I",
        "d",
        "()I",
        "doneStringRes",
        "a",
        "PROFILE",
        "PROFILE_CHANGED_FROM_JOIN_APPROVAL",
        "JOIN_CODE",
        "JOIN_APPROVAL",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

.field public static final enum JOIN_APPROVAL:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

.field public static final enum JOIN_CODE:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

.field public static final enum PROFILE:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

.field public static final enum PROFILE_CHANGED_FROM_JOIN_APPROVAL:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;


# instance fields
.field private final doneStringRes:I

.field private final titleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const v3, 0x7f153518

    const v4, 0x7f153516

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->PROFILE:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    new-instance v1, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    const v2, 0x7f15356c

    const-string v4, "PROFILE_CHANGED_FROM_JOIN_APPROVAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->PROFILE_CHANGED_FROM_JOIN_APPROVAL:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    new-instance v2, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    const-string v3, "JOIN_CODE"

    const/4 v4, 0x2

    const v5, 0x7f153442

    const v6, 0x7f152ca1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->JOIN_CODE:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    new-instance v3, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    const v4, 0x7f153320

    const-string v5, "JOIN_APPROVAL"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v4, v6}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->JOIN_APPROVAL:Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->$VALUES:[Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->titleStringRes:I

    iput p4, p0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->doneStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->$VALUES:[Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->doneStringRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->titleStringRes:I

    return p0
.end method

.class public final enum LZy/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZy/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZy/e;

.field public static final enum INVITE_TITLE_LINE_PAY:LZy/e;

.field public static final enum REQUEST_TITLE_LINE_PAY:LZy/e;

.field public static final enum TRANSFER_TITLE_LINE_PAY:LZy/e;


# instance fields
.field private final receiverResId:I

.field private final senderResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZy/e;

    const-string v1, "TRANSFER_TITLE_LINE_PAY"

    const/4 v2, 0x0

    const v3, 0x7f152514

    const v4, 0x7f152511

    invoke-direct {v0, v1, v2, v3, v4}, LZy/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, LZy/e;->TRANSFER_TITLE_LINE_PAY:LZy/e;

    new-instance v1, LZy/e;

    const-string v2, "REQUEST_TITLE_LINE_PAY"

    const/4 v3, 0x1

    const v4, 0x7f152513

    const v5, 0x7f152512

    invoke-direct {v1, v2, v3, v4, v5}, LZy/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, LZy/e;->REQUEST_TITLE_LINE_PAY:LZy/e;

    new-instance v2, LZy/e;

    const v3, 0x7f152510

    const-string v4, "INVITE_TITLE_LINE_PAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v3}, LZy/e;-><init>(Ljava/lang/String;III)V

    sput-object v2, LZy/e;->INVITE_TITLE_LINE_PAY:LZy/e;

    filled-new-array {v0, v1, v2}, [LZy/e;

    move-result-object v0

    sput-object v0, LZy/e;->$VALUES:[LZy/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZy/e;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LZy/e;->senderResId:I

    iput p4, p0, LZy/e;->receiverResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZy/e;
    .locals 1

    const-class v0, LZy/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZy/e;

    return-object p0
.end method

.method public static values()[LZy/e;
    .locals 1

    sget-object v0, LZy/e;->$VALUES:[LZy/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZy/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZy/e;->receiverResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LZy/e;->senderResId:I

    return p0
.end method

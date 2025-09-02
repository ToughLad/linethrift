.class public final enum LZy/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZy/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZy/d;

.field public static final enum NON_PAY_USER_NOTIFICATION_JP:LZy/d;

.field public static final enum NON_PAY_USER_NOTIFICATION_OTHERS:LZy/d;

.field public static final enum NON_PAY_USER_NOTIFICATION_TW:LZy/d;


# instance fields
.field private final receiverResId:I

.field private final senderResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZy/d;

    const-string v1, "NON_PAY_USER_NOTIFICATION_JP"

    const/4 v2, 0x0

    const v3, 0x7f151fe8

    const v4, 0x7f1527b5

    invoke-direct {v0, v1, v2, v3, v4}, LZy/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, LZy/d;->NON_PAY_USER_NOTIFICATION_JP:LZy/d;

    new-instance v1, LZy/d;

    const-string v2, "NON_PAY_USER_NOTIFICATION_TW"

    const/4 v3, 0x1

    const v4, 0x7f151fe9

    const v5, 0x7f1527b6

    invoke-direct {v1, v2, v3, v4, v5}, LZy/d;-><init>(Ljava/lang/String;III)V

    sput-object v1, LZy/d;->NON_PAY_USER_NOTIFICATION_TW:LZy/d;

    new-instance v2, LZy/d;

    const-string v3, "NON_PAY_USER_NOTIFICATION_OTHERS"

    const/4 v4, 0x2

    const v5, 0x7f151fe7

    const v6, 0x7f1527b4

    invoke-direct {v2, v3, v4, v5, v6}, LZy/d;-><init>(Ljava/lang/String;III)V

    sput-object v2, LZy/d;->NON_PAY_USER_NOTIFICATION_OTHERS:LZy/d;

    filled-new-array {v0, v1, v2}, [LZy/d;

    move-result-object v0

    sput-object v0, LZy/d;->$VALUES:[LZy/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZy/d;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LZy/d;->senderResId:I

    iput p4, p0, LZy/d;->receiverResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZy/d;
    .locals 1

    const-class v0, LZy/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZy/d;

    return-object p0
.end method

.method public static values()[LZy/d;
    .locals 1

    sget-object v0, LZy/d;->$VALUES:[LZy/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZy/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZy/d;->receiverResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LZy/d;->senderResId:I

    return p0
.end method

.class public final enum Lhk1/Z2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/Z2;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/Z2;

.field public static final enum CHAT_TYPE:Lhk1/Z2;

.field public static final enum FAVORITE_TIMESTAMP:Lhk1/Z2;

.field public static final enum INVITATION_TICKET:Lhk1/Z2;

.field public static final enum NAME:Lhk1/Z2;

.field public static final enum NOTIFICATION_SETTING:Lhk1/Z2;

.field public static final enum PICTURE_STATUS:Lhk1/Z2;

.field public static final enum PREVENTED_JOIN_BY_TICKET:Lhk1/Z2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhk1/Z2;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/Z2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/Z2;->NAME:Lhk1/Z2;

    new-instance v1, Lhk1/Z2;

    const-string v2, "PICTURE_STATUS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/Z2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/Z2;->PICTURE_STATUS:Lhk1/Z2;

    new-instance v2, Lhk1/Z2;

    const-string v3, "PREVENTED_JOIN_BY_TICKET"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lhk1/Z2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/Z2;->PREVENTED_JOIN_BY_TICKET:Lhk1/Z2;

    new-instance v3, Lhk1/Z2;

    const/16 v4, 0x8

    const-string v6, "NOTIFICATION_SETTING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lhk1/Z2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/Z2;->NOTIFICATION_SETTING:Lhk1/Z2;

    new-instance v4, Lhk1/Z2;

    const-string v6, "INVITATION_TICKET"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lhk1/Z2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/Z2;->INVITATION_TICKET:Lhk1/Z2;

    new-instance v5, Lhk1/Z2;

    const/16 v6, 0x20

    const-string v7, "FAVORITE_TIMESTAMP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lhk1/Z2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/Z2;->FAVORITE_TIMESTAMP:Lhk1/Z2;

    new-instance v6, Lhk1/Z2;

    const/16 v7, 0x40

    const-string v8, "CHAT_TYPE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lhk1/Z2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/Z2;->CHAT_TYPE:Lhk1/Z2;

    filled-new-array/range {v0 .. v6}, [Lhk1/Z2;

    move-result-object v0

    sput-object v0, Lhk1/Z2;->$VALUES:[Lhk1/Z2;

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

    iput p3, p0, Lhk1/Z2;->value:I

    return-void
.end method

.method public static a(I)Lhk1/Z2;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhk1/Z2;->CHAT_TYPE:Lhk1/Z2;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/Z2;->FAVORITE_TIMESTAMP:Lhk1/Z2;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/Z2;->INVITATION_TICKET:Lhk1/Z2;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/Z2;->NOTIFICATION_SETTING:Lhk1/Z2;

    return-object p0

    :cond_4
    sget-object p0, Lhk1/Z2;->PREVENTED_JOIN_BY_TICKET:Lhk1/Z2;

    return-object p0

    :cond_5
    sget-object p0, Lhk1/Z2;->PICTURE_STATUS:Lhk1/Z2;

    return-object p0

    :cond_6
    sget-object p0, Lhk1/Z2;->NAME:Lhk1/Z2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/Z2;
    .locals 1

    const-class v0, Lhk1/Z2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/Z2;

    return-object p0
.end method

.method public static values()[Lhk1/Z2;
    .locals 1

    sget-object v0, Lhk1/Z2;->$VALUES:[Lhk1/Z2;

    invoke-virtual {v0}, [Lhk1/Z2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Z2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/Z2;->value:I

    return p0
.end method

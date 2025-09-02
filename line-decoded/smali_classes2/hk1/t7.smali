.class public final enum Lhk1/t7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/t7;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/t7;

.field public static final enum ALL:Lhk1/t7;

.field public static final enum ALLOW_SEARCH_BY_EMAIL:Lhk1/t7;

.field public static final enum ALLOW_SEARCH_BY_USERID:Lhk1/t7;

.field public static final enum AVATAR_PROFILE:Lhk1/t7;

.field public static final enum BUDDY_STATUS:Lhk1/t7;

.field public static final enum DISPLAY_NAME:Lhk1/t7;

.field public static final enum EMAIL:Lhk1/t7;

.field public static final enum MUSIC_PROFILE:Lhk1/t7;

.field public static final enum PHONETIC_NAME:Lhk1/t7;

.field public static final enum PICTURE:Lhk1/t7;

.field public static final enum STATUS_MESSAGE:Lhk1/t7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lhk1/t7;

    const v1, 0x7fffffff

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/t7;->ALL:Lhk1/t7;

    new-instance v1, Lhk1/t7;

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/t7;->EMAIL:Lhk1/t7;

    new-instance v2, Lhk1/t7;

    const-string v3, "DISPLAY_NAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/t7;->DISPLAY_NAME:Lhk1/t7;

    new-instance v3, Lhk1/t7;

    const-string v4, "PHONETIC_NAME"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/t7;->PHONETIC_NAME:Lhk1/t7;

    new-instance v4, Lhk1/t7;

    const-string v5, "PICTURE"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/t7;->PICTURE:Lhk1/t7;

    new-instance v5, Lhk1/t7;

    const/16 v6, 0x10

    const-string v8, "STATUS_MESSAGE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/t7;->STATUS_MESSAGE:Lhk1/t7;

    new-instance v6, Lhk1/t7;

    const/16 v8, 0x20

    const-string v9, "ALLOW_SEARCH_BY_USERID"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/t7;->ALLOW_SEARCH_BY_USERID:Lhk1/t7;

    move v8, v7

    new-instance v7, Lhk1/t7;

    const/16 v9, 0x40

    const-string v10, "ALLOW_SEARCH_BY_EMAIL"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/t7;->ALLOW_SEARCH_BY_EMAIL:Lhk1/t7;

    move v9, v8

    new-instance v8, Lhk1/t7;

    const-string v10, "BUDDY_STATUS"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v9, v11}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/t7;->BUDDY_STATUS:Lhk1/t7;

    new-instance v9, Lhk1/t7;

    const/16 v10, 0x100

    const-string v11, "MUSIC_PROFILE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/t7;->MUSIC_PROFILE:Lhk1/t7;

    new-instance v10, Lhk1/t7;

    const/16 v11, 0x200

    const-string v12, "AVATAR_PROFILE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lhk1/t7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhk1/t7;->AVATAR_PROFILE:Lhk1/t7;

    filled-new-array/range {v0 .. v10}, [Lhk1/t7;

    move-result-object v0

    sput-object v0, Lhk1/t7;->$VALUES:[Lhk1/t7;

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

    iput p3, p0, Lhk1/t7;->value:I

    return-void
.end method

.method public static a(I)Lhk1/t7;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhk1/t7;->ALL:Lhk1/t7;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/t7;->AVATAR_PROFILE:Lhk1/t7;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/t7;->MUSIC_PROFILE:Lhk1/t7;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/t7;->BUDDY_STATUS:Lhk1/t7;

    return-object p0

    :cond_4
    sget-object p0, Lhk1/t7;->ALLOW_SEARCH_BY_EMAIL:Lhk1/t7;

    return-object p0

    :cond_5
    sget-object p0, Lhk1/t7;->ALLOW_SEARCH_BY_USERID:Lhk1/t7;

    return-object p0

    :cond_6
    sget-object p0, Lhk1/t7;->STATUS_MESSAGE:Lhk1/t7;

    return-object p0

    :cond_7
    sget-object p0, Lhk1/t7;->PICTURE:Lhk1/t7;

    return-object p0

    :cond_8
    sget-object p0, Lhk1/t7;->PHONETIC_NAME:Lhk1/t7;

    return-object p0

    :cond_9
    sget-object p0, Lhk1/t7;->DISPLAY_NAME:Lhk1/t7;

    return-object p0

    :cond_a
    sget-object p0, Lhk1/t7;->EMAIL:Lhk1/t7;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/t7;
    .locals 1

    const-class v0, Lhk1/t7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/t7;

    return-object p0
.end method

.method public static values()[Lhk1/t7;
    .locals 1

    sget-object v0, Lhk1/t7;->$VALUES:[Lhk1/t7;

    invoke-virtual {v0}, [Lhk1/t7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/t7;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/t7;->value:I

    return p0
.end method

.class public final enum LUk/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/p;",
        ">;",
        "LUk/l;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/p;

.field public static final enum ALBUM_LIST:LUk/p;

.field public static final enum PHOTO_LIST:LUk/p;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUk/p;

    const/4 v1, 0x0

    const-string v2, "album_list"

    const-string v3, "ALBUM_LIST"

    invoke-direct {v0, v3, v1, v2}, LUk/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/p;->ALBUM_LIST:LUk/p;

    new-instance v1, LUk/p;

    const/4 v2, 0x1

    const-string v3, "photo_list"

    const-string v4, "PHOTO_LIST"

    invoke-direct {v1, v4, v2, v3}, LUk/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/p;->PHOTO_LIST:LUk/p;

    filled-new-array {v0, v1}, [LUk/p;

    move-result-object v0

    sput-object v0, LUk/p;->$VALUES:[LUk/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/p;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string p1, "event_category"

    iput-object p1, p0, LUk/p;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LUk/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/p;
    .locals 1

    const-class v0, LUk/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/p;

    return-object p0
.end method

.method public static values()[LUk/p;
    .locals 1

    sget-object v0, LUk/p;->$VALUES:[LUk/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/p;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/p;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/p;->value:Ljava/lang/String;

    return-object p0
.end method

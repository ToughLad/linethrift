.class public final enum LjA0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjA0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjA0/k;

.field public static final enum LINK_CARD:LjA0/k;

.field public static final enum LOCATION:LjA0/k;

.field public static final enum MEDIA:LjA0/k;

.field public static final enum MUSIC:LjA0/k;

.field public static final enum SHARE_POST:LjA0/k;

.field public static final enum STICKER:LjA0/k;

.field public static final enum TEXT_CARD:LjA0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LjA0/k;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjA0/k;->MEDIA:LjA0/k;

    new-instance v1, LjA0/k;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjA0/k;->STICKER:LjA0/k;

    new-instance v2, LjA0/k;

    const-string v3, "LOCATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjA0/k;->LOCATION:LjA0/k;

    new-instance v3, LjA0/k;

    const-string v4, "MUSIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LjA0/k;->MUSIC:LjA0/k;

    new-instance v4, LjA0/k;

    const-string v5, "LINK_CARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LjA0/k;->LINK_CARD:LjA0/k;

    new-instance v5, LjA0/k;

    const-string v6, "TEXT_CARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LjA0/k;->TEXT_CARD:LjA0/k;

    new-instance v6, LjA0/k;

    const-string v7, "SHARE_POST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LjA0/k;->SHARE_POST:LjA0/k;

    filled-new-array/range {v0 .. v6}, [LjA0/k;

    move-result-object v0

    sput-object v0, LjA0/k;->$VALUES:[LjA0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjA0/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LjA0/k;",
            ">;"
        }
    .end annotation

    sget-object v0, LjA0/k;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LjA0/k;
    .locals 1

    const-class v0, LjA0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjA0/k;

    return-object p0
.end method

.method public static values()[LjA0/k;
    .locals 1

    sget-object v0, LjA0/k;->$VALUES:[LjA0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjA0/k;

    return-object v0
.end method

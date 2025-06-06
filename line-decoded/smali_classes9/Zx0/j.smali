.class public final enum LZx0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZx0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZx0/j;

.field public static final enum ALBUM:LZx0/j;

.field public static final enum HOMEAPI:LZx0/j;

.field public static final enum MYHOME:LZx0/j;

.field public static final enum MYHOME_RENEWAL:LZx0/j;

.field public static final enum NOTE:LZx0/j;

.field public static final enum SOCIAL_NOTIFICATION:LZx0/j;

.field public static final enum SQUARE_NOTE:LZx0/j;

.field public static final enum STORY:LZx0/j;

.field public static final enum TIMELINE:LZx0/j;

.field public static final enum TIMELINE_GATEWAY:LZx0/j;

.field public static final enum TRANSLATION:LZx0/j;


# instance fields
.field private final prefixUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LZx0/j;

    const-string v1, "/mh"

    const-string v2, "MYHOME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZx0/j;->MYHOME:LZx0/j;

    new-instance v1, LZx0/j;

    const-string v2, "/hm"

    const-string v3, "MYHOME_RENEWAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZx0/j;->MYHOME_RENEWAL:LZx0/j;

    new-instance v2, LZx0/j;

    const-string v3, "/tl"

    const-string v4, "TIMELINE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZx0/j;->TIMELINE:LZx0/j;

    new-instance v3, LZx0/j;

    const-string v4, "/ext/timeline/tlgw"

    const-string v5, "TIMELINE_GATEWAY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZx0/j;->TIMELINE_GATEWAY:LZx0/j;

    new-instance v4, LZx0/j;

    const-string v5, "/ext/note/nt"

    const-string v6, "NOTE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZx0/j;->NOTE:LZx0/j;

    new-instance v5, LZx0/j;

    const-string v6, "/ma"

    const-string v7, "HOMEAPI"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZx0/j;->HOMEAPI:LZx0/j;

    new-instance v6, LZx0/j;

    const-string v7, "/sn"

    const-string v8, "SQUARE_NOTE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LZx0/j;->SQUARE_NOTE:LZx0/j;

    new-instance v7, LZx0/j;

    const-string v8, "/ext/album"

    const-string v9, "ALBUM"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LZx0/j;->ALBUM:LZx0/j;

    new-instance v8, LZx0/j;

    const-string v9, "/st"

    const-string v10, "STORY"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LZx0/j;->STORY:LZx0/j;

    new-instance v9, LZx0/j;

    const-string v10, "/eg"

    const-string v11, "SOCIAL_NOTIFICATION"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LZx0/j;->SOCIAL_NOTIFICATION:LZx0/j;

    new-instance v10, LZx0/j;

    const-string v11, "/ds"

    const-string v12, "TRANSLATION"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LZx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LZx0/j;->TRANSLATION:LZx0/j;

    filled-new-array/range {v0 .. v10}, [LZx0/j;

    move-result-object v0

    sput-object v0, LZx0/j;->$VALUES:[LZx0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZx0/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZx0/j;->prefixUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZx0/j;
    .locals 1

    const-class v0, LZx0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZx0/j;

    return-object p0
.end method

.method public static values()[LZx0/j;
    .locals 1

    sget-object v0, LZx0/j;->$VALUES:[LZx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZx0/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZx0/j;->prefixUrl:Ljava/lang/String;

    return-object p0
.end method

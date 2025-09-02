.class public final enum LWj/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWj/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWj/d$a;

.field public static final enum GROUP:LWj/d$a;

.field public static final enum MEMO:LWj/d$a;

.field public static final enum ROOM:LWj/d$a;

.field public static final enum SINGLE:LWj/d$a;

.field public static final enum SQUARE:LWj/d$a;

.field public static final enum UNSPECIFIED:LWj/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWj/d$a;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWj/d$a;->SINGLE:LWj/d$a;

    new-instance v1, LWj/d$a;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWj/d$a;->GROUP:LWj/d$a;

    new-instance v2, LWj/d$a;

    const-string v3, "ROOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWj/d$a;->ROOM:LWj/d$a;

    new-instance v3, LWj/d$a;

    const-string v4, "MEMO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWj/d$a;->MEMO:LWj/d$a;

    new-instance v4, LWj/d$a;

    const-string v5, "SQUARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWj/d$a;->SQUARE:LWj/d$a;

    new-instance v5, LWj/d$a;

    const-string v6, "UNSPECIFIED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LWj/d$a;->UNSPECIFIED:LWj/d$a;

    filled-new-array/range {v0 .. v5}, [LWj/d$a;

    move-result-object v0

    sput-object v0, LWj/d$a;->$VALUES:[LWj/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWj/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWj/d$a;
    .locals 1

    const-class v0, LWj/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWj/d$a;

    return-object p0
.end method

.method public static values()[LWj/d$a;
    .locals 1

    sget-object v0, LWj/d$a;->$VALUES:[LWj/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWj/d$a;

    return-object v0
.end method

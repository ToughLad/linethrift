.class public final enum LZQ/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZQ/d$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZQ/d$e;

.field public static final enum ARCZ:LZQ/d$e;

.field public static final enum FRENZ:LZQ/d$e;

.field public static final enum NFT:LZQ/d$e;

.field public static final enum SNOW:LZQ/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZQ/d$e;

    const-string v1, "NFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZQ/d$e;->NFT:LZQ/d$e;

    new-instance v1, LZQ/d$e;

    const-string v2, "SNOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZQ/d$e;->SNOW:LZQ/d$e;

    new-instance v2, LZQ/d$e;

    const-string v3, "ARCZ"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZQ/d$e;->ARCZ:LZQ/d$e;

    new-instance v3, LZQ/d$e;

    const-string v4, "FRENZ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZQ/d$e;->FRENZ:LZQ/d$e;

    filled-new-array {v0, v1, v2, v3}, [LZQ/d$e;

    move-result-object v0

    sput-object v0, LZQ/d$e;->$VALUES:[LZQ/d$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZQ/d$e;->$ENTRIES:Lpk1/a;

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
            "LZQ/d$e;",
            ">;"
        }
    .end annotation

    sget-object v0, LZQ/d$e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZQ/d$e;
    .locals 1

    const-class v0, LZQ/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZQ/d$e;

    return-object p0
.end method

.method public static values()[LZQ/d$e;
    .locals 1

    sget-object v0, LZQ/d$e;->$VALUES:[LZQ/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZQ/d$e;

    return-object v0
.end method

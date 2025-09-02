.class public final enum Lcf1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/d;

.field public static final enum GROUP:Lcf1/d;

.field public static final enum MEMO:Lcf1/d;

.field public static final enum OFFICIAL_ACCOUNT:Lcf1/d;

.field public static final enum ROOM:Lcf1/d;

.field public static final enum SINGLE:Lcf1/d;

.field public static final enum SQUARE:Lcf1/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcf1/d;

    const-string v1, "11"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/d;->SINGLE:Lcf1/d;

    new-instance v1, Lcf1/d;

    const-string v2, "oa"

    const-string v3, "OFFICIAL_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/d;->OFFICIAL_ACCOUNT:Lcf1/d;

    new-instance v2, Lcf1/d;

    const-string v3, "1n"

    const-string v4, "ROOM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/d;->ROOM:Lcf1/d;

    new-instance v3, Lcf1/d;

    const-string v4, "g"

    const-string v5, "GROUP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcf1/d;->GROUP:Lcf1/d;

    new-instance v4, Lcf1/d;

    const-string v5, "k"

    const-string v6, "MEMO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcf1/d;->MEMO:Lcf1/d;

    new-instance v5, Lcf1/d;

    const-string v6, "s"

    const-string v7, "SQUARE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcf1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcf1/d;->SQUARE:Lcf1/d;

    filled-new-array/range {v0 .. v5}, [Lcf1/d;

    move-result-object v0

    sput-object v0, Lcf1/d;->$VALUES:[Lcf1/d;

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

    iput-object p3, p0, Lcf1/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/d;
    .locals 1

    const-class v0, Lcf1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/d;

    return-object p0
.end method

.method public static values()[Lcf1/d;
    .locals 1

    sget-object v0, Lcf1/d;->$VALUES:[Lcf1/d;

    invoke-virtual {v0}, [Lcf1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcf1/d;->value:Ljava/lang/String;

    return-object p0
.end method

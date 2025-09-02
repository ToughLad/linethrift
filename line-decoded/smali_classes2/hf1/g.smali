.class public final enum Lhf1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhf1/g;

.field public static final enum BUDDY:Lhf1/g;

.field public static final Companion:Lhf1/g$a;

.field public static final enum GROUP:Lhf1/g;

.field public static final enum MEMO:Lhf1/g;

.field public static final enum ROOM:Lhf1/g;

.field public static final enum SINGLE:Lhf1/g;

.field public static final enum SQUARE:Lhf1/g;


# instance fields
.field private final inputViewLoggingValueString:Ljava/lang/String;

.field private final stickerShopLoggingValueString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhf1/g;

    const-string v1, "MEMO"

    const/4 v2, 0x0

    const-string v3, "talkkc"

    const-string v4, "k"

    invoke-direct {v0, v1, v2, v3, v4}, Lhf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhf1/g;->MEMO:Lhf1/g;

    new-instance v1, Lhf1/g;

    const-string v2, "BUDDY"

    const/4 v3, 0x1

    const-string v4, "talkoa"

    const-string v5, "oa"

    invoke-direct {v1, v2, v3, v4, v5}, Lhf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lhf1/g;->BUDDY:Lhf1/g;

    new-instance v2, Lhf1/g;

    const-string v3, "SINGLE"

    const/4 v4, 0x2

    const-string v5, "talk11"

    const-string v6, "11"

    invoke-direct {v2, v3, v4, v5, v6}, Lhf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lhf1/g;->SINGLE:Lhf1/g;

    new-instance v3, Lhf1/g;

    const-string v4, "ROOM"

    const/4 v5, 0x3

    const-string v6, "talk1n"

    const-string v7, "1n"

    invoke-direct {v3, v4, v5, v6, v7}, Lhf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lhf1/g;->ROOM:Lhf1/g;

    new-instance v4, Lhf1/g;

    const-string v5, "GROUP"

    const/4 v6, 0x4

    const-string v7, "talkgr"

    const-string v8, "g"

    invoke-direct {v4, v5, v6, v7, v8}, Lhf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lhf1/g;->GROUP:Lhf1/g;

    new-instance v5, Lhf1/g;

    const-string v6, "SQUARE"

    const/4 v7, 0x5

    const-string v8, "square"

    const-string v9, "s"

    invoke-direct {v5, v6, v7, v8, v9}, Lhf1/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lhf1/g;->SQUARE:Lhf1/g;

    filled-new-array/range {v0 .. v5}, [Lhf1/g;

    move-result-object v0

    sput-object v0, Lhf1/g;->$VALUES:[Lhf1/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhf1/g;->$ENTRIES:Lpk1/a;

    new-instance v0, Lhf1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf1/g;->Companion:Lhf1/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhf1/g;->stickerShopLoggingValueString:Ljava/lang/String;

    iput-object p4, p0, Lhf1/g;->inputViewLoggingValueString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf1/g;
    .locals 1

    const-class v0, Lhf1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf1/g;

    return-object p0
.end method

.method public static values()[Lhf1/g;
    .locals 1

    sget-object v0, Lhf1/g;->$VALUES:[Lhf1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf1/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf1/g;->inputViewLoggingValueString:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf1/g;->stickerShopLoggingValueString:Ljava/lang/String;

    return-object p0
.end method

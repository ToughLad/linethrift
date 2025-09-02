.class public final enum LmC/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/v;

.field public static final enum GROUP:LmC/v;

.field public static final enum MEMO:LmC/v;

.field public static final enum OA:LmC/v;

.field public static final enum ROOM:LmC/v;

.field public static final enum SINGLE:LmC/v;

.field public static final enum SQUARE:LmC/v;

.field public static final enum UNKNOWN:LmC/v;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LmC/v;

    const-string v1, "11"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/v;->SINGLE:LmC/v;

    new-instance v1, LmC/v;

    const-string v2, "1n"

    const-string v3, "ROOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/v;->ROOM:LmC/v;

    new-instance v2, LmC/v;

    const-string v3, "g"

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/v;->GROUP:LmC/v;

    new-instance v3, LmC/v;

    const-string v4, "s"

    const-string v5, "SQUARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/v;->SQUARE:LmC/v;

    new-instance v4, LmC/v;

    const-string v5, "oa"

    const-string v6, "OA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/v;->OA:LmC/v;

    new-instance v5, LmC/v;

    const-string v6, "k"

    const-string v7, "MEMO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/v;->MEMO:LmC/v;

    new-instance v6, LmC/v;

    const-string v7, "u"

    const-string v8, "UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LmC/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/v;->UNKNOWN:LmC/v;

    filled-new-array/range {v0 .. v6}, [LmC/v;

    move-result-object v0

    sput-object v0, LmC/v;->$VALUES:[LmC/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/v;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/v;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/v;
    .locals 1

    const-class v0, LmC/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/v;

    return-object p0
.end method

.method public static values()[LmC/v;
    .locals 1

    sget-object v0, LmC/v;->$VALUES:[LmC/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/v;->value:Ljava/lang/String;

    return-object p0
.end method

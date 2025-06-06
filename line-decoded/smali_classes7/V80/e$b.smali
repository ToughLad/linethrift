.class public final enum LV80/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV80/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LV80/e$b;

.field public static final enum GROUP:LV80/e$b;

.field public static final enum KEEP_MEMO:LV80/e$b;

.field public static final enum LEGACY_ROOM:LV80/e$b;

.field public static final enum OFFICIAL_ACCOUNT:LV80/e$b;

.field public static final enum SINGLE:LV80/e$b;

.field public static final enum SQUARE:LV80/e$b;

.field public static final enum UNKNOWN:LV80/e$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LV80/e$b;

    const-string v1, "11"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV80/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV80/e$b;->SINGLE:LV80/e$b;

    new-instance v1, LV80/e$b;

    const-string v2, "1n"

    const-string v3, "LEGACY_ROOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LV80/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LV80/e$b;->LEGACY_ROOM:LV80/e$b;

    new-instance v2, LV80/e$b;

    const-string v3, "g"

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LV80/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LV80/e$b;->GROUP:LV80/e$b;

    new-instance v3, LV80/e$b;

    const-string v4, "s"

    const-string v5, "SQUARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LV80/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LV80/e$b;->SQUARE:LV80/e$b;

    new-instance v4, LV80/e$b;

    const-string v5, "oa"

    const-string v6, "OFFICIAL_ACCOUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LV80/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LV80/e$b;->OFFICIAL_ACCOUNT:LV80/e$b;

    new-instance v5, LV80/e$b;

    const-string v6, "k"

    const-string v7, "KEEP_MEMO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LV80/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LV80/e$b;->KEEP_MEMO:LV80/e$b;

    new-instance v6, LV80/e$b;

    const-string v7, "unknown"

    const-string v8, "UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LV80/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LV80/e$b;->UNKNOWN:LV80/e$b;

    filled-new-array/range {v0 .. v6}, [LV80/e$b;

    move-result-object v0

    sput-object v0, LV80/e$b;->$VALUES:[LV80/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LV80/e$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LV80/e$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV80/e$b;
    .locals 1

    const-class v0, LV80/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV80/e$b;

    return-object p0
.end method

.method public static values()[LV80/e$b;
    .locals 1

    sget-object v0, LV80/e$b;->$VALUES:[LV80/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV80/e$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV80/e$b;->value:Ljava/lang/String;

    return-object p0
.end method

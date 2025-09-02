.class public final enum Lv10/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv10/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lv10/i$a;

.field public static final enum ENGLISH:Lv10/i$a;

.field public static final enum HYPHEN:Lv10/i$a;

.field public static final enum NO_SPACE:Lv10/i$a;

.field public static final enum NUMBER:Lv10/i$a;

.field public static final enum PARENTHESIS:Lv10/i$a;

.field public static final enum PERIOD:Lv10/i$a;

.field public static final enum SPACE:Lv10/i$a;

.field public static final enum THAI:Lv10/i$a;

.field public static final enum THAI_ADDRESS_SPECIAL:Lv10/i$a;

.field public static final enum THAI_ID_CARD_SPECIAL:Lv10/i$a;


# instance fields
.field private final pattern:Ljava/lang/String;

.field private final shouldContain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv10/i$a;

    const-string v1, "THAI"

    const/4 v2, 0x0

    const-string v3, "\\u0E00-\\u0E7F"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lv10/i$a;->THAI:Lv10/i$a;

    new-instance v1, Lv10/i$a;

    const-string v3, "THAI_ADDRESS_SPECIAL"

    const-string v5, "/\\-,;:.()"

    invoke-direct {v1, v3, v4, v5, v4}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lv10/i$a;->THAI_ADDRESS_SPECIAL:Lv10/i$a;

    move v3, v2

    new-instance v2, Lv10/i$a;

    const-string v5, "THAI_ID_CARD_SPECIAL"

    const/4 v6, 0x2

    const-string v7, "/\\-."

    invoke-direct {v2, v5, v6, v7, v4}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lv10/i$a;->THAI_ID_CARD_SPECIAL:Lv10/i$a;

    move v5, v3

    new-instance v3, Lv10/i$a;

    const-string v6, "ENGLISH"

    const/4 v7, 0x3

    const-string v8, "A-Za-z"

    invoke-direct {v3, v6, v7, v8, v4}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lv10/i$a;->ENGLISH:Lv10/i$a;

    move v6, v4

    new-instance v4, Lv10/i$a;

    const-string v7, "NUMBER"

    const/4 v8, 0x4

    const-string v9, "0-9"

    invoke-direct {v4, v7, v8, v9, v6}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lv10/i$a;->NUMBER:Lv10/i$a;

    move v7, v5

    new-instance v5, Lv10/i$a;

    const-string v8, "SPACE"

    const/4 v9, 0x5

    const-string v10, " "

    invoke-direct {v5, v8, v9, v10, v6}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lv10/i$a;->SPACE:Lv10/i$a;

    move v8, v6

    new-instance v6, Lv10/i$a;

    const-string v9, "PERIOD"

    const/4 v11, 0x6

    const-string v12, "."

    invoke-direct {v6, v9, v11, v12, v8}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lv10/i$a;->PERIOD:Lv10/i$a;

    move v9, v7

    new-instance v7, Lv10/i$a;

    const-string v11, "HYPHEN"

    const/4 v12, 0x7

    const-string v13, "-"

    invoke-direct {v7, v11, v12, v13, v8}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lv10/i$a;->HYPHEN:Lv10/i$a;

    move v11, v8

    new-instance v8, Lv10/i$a;

    const-string v12, "PARENTHESIS"

    const/16 v13, 0x8

    const-string v14, "()"

    invoke-direct {v8, v12, v13, v14, v11}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lv10/i$a;->PARENTHESIS:Lv10/i$a;

    move v11, v9

    new-instance v9, Lv10/i$a;

    const-string v12, "NO_SPACE"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lv10/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lv10/i$a;->NO_SPACE:Lv10/i$a;

    filled-new-array/range {v0 .. v9}, [Lv10/i$a;

    move-result-object v0

    sput-object v0, Lv10/i$a;->$VALUES:[Lv10/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lv10/i$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv10/i$a;->pattern:Ljava/lang/String;

    iput-boolean p4, p0, Lv10/i$a;->shouldContain:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv10/i$a;
    .locals 1

    const-class v0, Lv10/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv10/i$a;

    return-object p0
.end method

.method public static values()[Lv10/i$a;
    .locals 1

    sget-object v0, Lv10/i$a;->$VALUES:[Lv10/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv10/i$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv10/i$a;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lv10/i$a;->shouldContain:Z

    return p0
.end method

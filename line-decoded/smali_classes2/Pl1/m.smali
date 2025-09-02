.class public final enum LPl1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPl1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPl1/m;

.field public static final enum CANON_EQ:LPl1/m;

.field public static final enum COMMENTS:LPl1/m;

.field public static final enum DOT_MATCHES_ALL:LPl1/m;

.field public static final enum IGNORE_CASE:LPl1/m;

.field public static final enum LITERAL:LPl1/m;

.field public static final enum MULTILINE:LPl1/m;

.field public static final enum UNIX_LINES:LPl1/m;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LPl1/m;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPl1/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPl1/m;->IGNORE_CASE:LPl1/m;

    new-instance v1, LPl1/m;

    const/16 v2, 0x8

    const-string v4, "MULTILINE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LPl1/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LPl1/m;->MULTILINE:LPl1/m;

    new-instance v2, LPl1/m;

    const-string v4, "LITERAL"

    const/16 v6, 0x10

    invoke-direct {v2, v4, v3, v6}, LPl1/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, LPl1/m;->LITERAL:LPl1/m;

    new-instance v3, LPl1/m;

    const-string v4, "UNIX_LINES"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LPl1/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, LPl1/m;->UNIX_LINES:LPl1/m;

    new-instance v4, LPl1/m;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LPl1/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LPl1/m;->COMMENTS:LPl1/m;

    new-instance v5, LPl1/m;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DOT_MATCHES_ALL"

    invoke-direct {v5, v8, v6, v7}, LPl1/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, LPl1/m;->DOT_MATCHES_ALL:LPl1/m;

    new-instance v6, LPl1/m;

    const/4 v7, 0x6

    const/16 v8, 0x80

    const-string v9, "CANON_EQ"

    invoke-direct {v6, v9, v7, v8}, LPl1/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, LPl1/m;->CANON_EQ:LPl1/m;

    filled-new-array/range {v0 .. v6}, [LPl1/m;

    move-result-object v0

    sput-object v0, LPl1/m;->$VALUES:[LPl1/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPl1/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPl1/m;->value:I

    iput p3, p0, LPl1/m;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPl1/m;
    .locals 1

    const-class v0, LPl1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPl1/m;

    return-object p0
.end method

.method public static values()[LPl1/m;
    .locals 1

    sget-object v0, LPl1/m;->$VALUES:[LPl1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPl1/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LPl1/m;->value:I

    return p0
.end method

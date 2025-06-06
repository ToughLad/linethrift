.class public final enum LjX/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/e;

.field public static final enum EMOJI:LjX/e;

.field public static final enum MEDIA:LjX/e;

.field public static final enum STICKER:LjX/e;

.field public static final enum STICON:LjX/e;

.field public static final enum TEXT:LjX/e;

.field public static final enum UNDEFINED:LjX/e;


# instance fields
.field private final categoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LjX/e;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LjX/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjX/e;->STICKER:LjX/e;

    new-instance v1, LjX/e;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LjX/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjX/e;->EMOJI:LjX/e;

    new-instance v2, LjX/e;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LjX/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjX/e;->MEDIA:LjX/e;

    new-instance v3, LjX/e;

    const-string v4, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LjX/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjX/e;->TEXT:LjX/e;

    new-instance v4, LjX/e;

    const-string v5, "STICON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LjX/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjX/e;->STICON:LjX/e;

    new-instance v5, LjX/e;

    const-string v6, "UNDEFINED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, LjX/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjX/e;->UNDEFINED:LjX/e;

    filled-new-array/range {v0 .. v5}, [LjX/e;

    move-result-object v0

    sput-object v0, LjX/e;->$VALUES:[LjX/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LjX/e;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjX/e;
    .locals 1

    const-class v0, LjX/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/e;

    return-object p0
.end method

.method public static values()[LjX/e;
    .locals 1

    sget-object v0, LjX/e;->$VALUES:[LjX/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjX/e;->categoryName:Ljava/lang/String;

    return-object p0
.end method

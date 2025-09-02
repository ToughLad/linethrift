.class public final enum Lzn0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzn0/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzn0/s;

.field public static final enum KEY_IMAGE:Lzn0/s;

.field public static final enum META_JSON:Lzn0/s;

.field public static final enum TAB_OFF_IMAGE:Lzn0/s;

.field public static final enum TAB_ON_IMAGE:Lzn0/s;

.field public static final enum ZIP:Lzn0/s;


# instance fields
.field private final fileNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzn0/s;

    const/4 v1, 0x0

    const-string v2, "([0-9abcdefABCDEF]{6})_k[.]png"

    const-string v3, "KEY_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lzn0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzn0/s;->KEY_IMAGE:Lzn0/s;

    new-instance v1, Lzn0/s;

    const/4 v2, 0x1

    const-string v3, "tab_on[.]png"

    const-string v4, "TAB_ON_IMAGE"

    invoke-direct {v1, v4, v2, v3}, Lzn0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzn0/s;->TAB_ON_IMAGE:Lzn0/s;

    new-instance v2, Lzn0/s;

    const/4 v3, 0x2

    const-string v4, "tab_off[.]png"

    const-string v5, "TAB_OFF_IMAGE"

    invoke-direct {v2, v5, v3, v4}, Lzn0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzn0/s;->TAB_OFF_IMAGE:Lzn0/s;

    new-instance v3, Lzn0/s;

    const/4 v4, 0x3

    const-string v5, "meta[.]json"

    const-string v6, "META_JSON"

    invoke-direct {v3, v6, v4, v5}, Lzn0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzn0/s;->META_JSON:Lzn0/s;

    new-instance v4, Lzn0/s;

    const/4 v5, 0x4

    const-string v6, "sticon[.]zip"

    const-string v7, "ZIP"

    invoke-direct {v4, v7, v5, v6}, Lzn0/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lzn0/s;->ZIP:Lzn0/s;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzn0/s;

    move-result-object v0

    sput-object v0, Lzn0/s;->$VALUES:[Lzn0/s;

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

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lzn0/s;->fileNamePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lzn0/s;
    .locals 5

    invoke-static {}, Lzn0/s;->values()[Lzn0/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lzn0/s;->fileNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzn0/s;
    .locals 1

    const-class v0, Lzn0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn0/s;

    return-object p0
.end method

.method public static values()[Lzn0/s;
    .locals 1

    sget-object v0, Lzn0/s;->$VALUES:[Lzn0/s;

    invoke-virtual {v0}, [Lzn0/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn0/s;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lzn0/s;->KEY_IMAGE:Lzn0/s;

    if-ne p0, v0, :cond_0

    iget-object p0, p0, Lzn0/s;->fileNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

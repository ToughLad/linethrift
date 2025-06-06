.class public final enum LH50/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH50/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LH50/f;

.field public static final enum ADDRESS:LH50/f;

.field public static final enum EMAIL:LH50/f;

.field public static final enum KANJI_HIRAGANA_KATAKANA:LH50/f;

.field public static final enum KATAKANA:LH50/f;

.field public static final enum PHONE_NUMBER:LH50/f;


# instance fields
.field private final regex:LPl1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH50/f;

    new-instance v1, LPl1/k;

    const-string v2, "[a-zA-Z\\u4e00-\\u9fff\\u3041-\\u3096\\u30a0-\\u30ff\\u31f0-\\u31ff\\uff66-\\uff9f\\u0020\\u3000\\u3005\\u3006\\u3024]+"

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    const-string v2, "KANJI_HIRAGANA_KATAKANA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LH50/f;-><init>(Ljava/lang/String;ILPl1/k;)V

    sput-object v0, LH50/f;->KANJI_HIRAGANA_KATAKANA:LH50/f;

    new-instance v1, LH50/f;

    new-instance v2, LPl1/k;

    const-string v3, "[a-zA-Z\\u30a0-\\u30ff\\u31f0-\\u31ff\\uff66-\\uff9f\\u0020\\u3000]+"

    invoke-direct {v2, v3}, LPl1/k;-><init>(Ljava/lang/String;)V

    const-string v3, "KATAKANA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LH50/f;-><init>(Ljava/lang/String;ILPl1/k;)V

    sput-object v1, LH50/f;->KATAKANA:LH50/f;

    new-instance v2, LH50/f;

    new-instance v3, LPl1/k;

    const-string v4, "[0-9-]{10,14}"

    invoke-direct {v3, v4}, LPl1/k;-><init>(Ljava/lang/String;)V

    const-string v4, "PHONE_NUMBER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LH50/f;-><init>(Ljava/lang/String;ILPl1/k;)V

    sput-object v2, LH50/f;->PHONE_NUMBER:LH50/f;

    new-instance v3, LH50/f;

    new-instance v4, LPl1/k;

    const-string v5, "[\\u4e00-\\u9fff\\u3041-\\u3096\\u30a0-\\u30ff\\u31f0-\\u31ff\\uff66-\\uff9fa-zA-Z0-9\\u0020\\u3000\\uff10-\\uff19\\u2160-\\u2169\\u3005\\u3006\\u3024\\-&()<>#]+"

    invoke-direct {v4, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    const-string v5, "ADDRESS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LH50/f;-><init>(Ljava/lang/String;ILPl1/k;)V

    sput-object v3, LH50/f;->ADDRESS:LH50/f;

    new-instance v4, LH50/f;

    new-instance v5, LPl1/k;

    const-string v6, "[a-zA-Z0-9!#$&\'*+/=?^_`{|}.-]+@([a-zA-Z0-9]([\\w-]*[a-zA-Z0-9])?\\.)*[a-zA-Z0-9][\\w-]*[a-zA-Z0-9]\\.[a-zA-Z]{2,4}"

    invoke-direct {v5, v6}, LPl1/k;-><init>(Ljava/lang/String;)V

    const-string v6, "EMAIL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LH50/f;-><init>(Ljava/lang/String;ILPl1/k;)V

    sput-object v4, LH50/f;->EMAIL:LH50/f;

    filled-new-array {v0, v1, v2, v3, v4}, [LH50/f;

    move-result-object v0

    sput-object v0, LH50/f;->$VALUES:[LH50/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LH50/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILPl1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl1/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH50/f;->regex:LPl1/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH50/f;
    .locals 1

    const-class v0, LH50/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH50/f;

    return-object p0
.end method

.method public static values()[LH50/f;
    .locals 1

    sget-object v0, LH50/f;->$VALUES:[LH50/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH50/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH50/f;->regex:LPl1/k;

    invoke-virtual {p0, p1}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

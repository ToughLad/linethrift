.class public final enum LE10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE10/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE10/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE10/a;

.field public static final Companion:LE10/a$a;

.field private static final DB_KEY_TO_TIMESTAMP_KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LE10/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FEATURES:LE10/a;

.field public static final enum INVOICE:LE10/a;

.field public static final enum MENUS:LE10/a;

.field public static final enum MESSAGES:LE10/a;

.field public static final enum MYCODE_SHORTCUT:LE10/a;

.field public static final enum URLS:LE10/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LE10/a;

    const-string v1, "MENUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LE10/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE10/a;->MENUS:LE10/a;

    new-instance v1, LE10/a;

    const-string v2, "URLS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LE10/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE10/a;->URLS:LE10/a;

    new-instance v2, LE10/a;

    const-string v3, "MESSAGES"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LE10/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE10/a;->MESSAGES:LE10/a;

    new-instance v3, LE10/a;

    const-string v4, "MYCODE_SHORTCUT"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, LE10/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE10/a;->MYCODE_SHORTCUT:LE10/a;

    new-instance v4, LE10/a;

    const-string v6, "INVOICE"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, LE10/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LE10/a;->INVOICE:LE10/a;

    new-instance v5, LE10/a;

    const-string v6, "FEATURES"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, LE10/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LE10/a;->FEATURES:LE10/a;

    filled-new-array/range {v0 .. v5}, [LE10/a;

    move-result-object v0

    sput-object v0, LE10/a;->$VALUES:[LE10/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE10/a;->$ENTRIES:Lpk1/a;

    new-instance v1, LE10/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LE10/a;->Companion:LE10/a$a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lik1/c$b;

    invoke-direct {v1, v0}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v1}, Lik1/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LE10/a;

    iget v3, v3, LE10/a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LE10/a;->DB_KEY_TO_TIMESTAMP_KEY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LE10/a;->id:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LE10/a;->DB_KEY_TO_TIMESTAMP_KEY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LE10/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LE10/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE10/a;
    .locals 1

    const-class v0, LE10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE10/a;

    return-object p0
.end method

.method public static values()[LE10/a;
    .locals 1

    sget-object v0, LE10/a;->$VALUES:[LE10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE10/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, LE10/a;->id:I

    return p0
.end method

.class public final enum Lnn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnn/b;

.field public static final enum CARD_DELETE:Lnn/b;

.field public static final enum CARD_EDIT:Lnn/b;

.field public static final enum CARD_LIKE_CANCEL:Lnn/b;

.field public static final enum CARD_LIKE_COUNT:Lnn/b;

.field public static final enum CARD_LIKE_SEND:Lnn/b;

.field public static final enum PROFILE:Lnn/b;

.field public static final enum VIEW_MORE:Lnn/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnn/b;

    const-string/jumbo v1, "view_more"

    const-string v2, "VIEW_MORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnn/b;->VIEW_MORE:Lnn/b;

    new-instance v1, Lnn/b;

    const-string v2, "profile"

    const-string v3, "PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnn/b;->PROFILE:Lnn/b;

    new-instance v2, Lnn/b;

    const-string v3, "card_like_count"

    const-string v4, "CARD_LIKE_COUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lnn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnn/b;->CARD_LIKE_COUNT:Lnn/b;

    new-instance v3, Lnn/b;

    const-string v4, "card_like_send"

    const-string v5, "CARD_LIKE_SEND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lnn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnn/b;->CARD_LIKE_SEND:Lnn/b;

    new-instance v4, Lnn/b;

    const-string v5, "card_like_cancel"

    const-string v6, "CARD_LIKE_CANCEL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lnn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnn/b;->CARD_LIKE_CANCEL:Lnn/b;

    new-instance v5, Lnn/b;

    const-string v6, "card_edit"

    const-string v7, "CARD_EDIT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lnn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnn/b;->CARD_EDIT:Lnn/b;

    new-instance v6, Lnn/b;

    const-string v7, "card_delete"

    const-string v8, "CARD_DELETE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lnn/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnn/b;->CARD_DELETE:Lnn/b;

    filled-new-array/range {v0 .. v6}, [Lnn/b;

    move-result-object v0

    sput-object v0, Lnn/b;->$VALUES:[Lnn/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnn/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lnn/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/b;
    .locals 1

    const-class v0, Lnn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn/b;

    return-object p0
.end method

.method public static values()[Lnn/b;
    .locals 1

    sget-object v0, Lnn/b;->$VALUES:[Lnn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnn/b;->value:Ljava/lang/String;

    return-object p0
.end method

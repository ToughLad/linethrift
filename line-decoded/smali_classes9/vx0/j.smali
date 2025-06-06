.class public final enum Lvx0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvx0/j;

.field public static final enum BLIND:Lvx0/j;

.field public static final Companion:Lvx0/j$a;

.field public static final enum EMOJI:Lvx0/j;

.field public static final enum HTML:Lvx0/j;

.field public static final enum MEDIA:Lvx0/j;

.field public static final enum SPAM:Lvx0/j;

.field public static final enum STICKER:Lvx0/j;

.field public static final enum STICON:Lvx0/j;

.field public static final enum TEXT:Lvx0/j;


# instance fields
.field private final categoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvx0/j;

    const-string v1, "sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvx0/j;->STICKER:Lvx0/j;

    new-instance v1, Lvx0/j;

    const-string v2, "emoji"

    const-string v3, "EMOJI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvx0/j;->EMOJI:Lvx0/j;

    new-instance v2, Lvx0/j;

    const-string v3, "media"

    const-string v4, "MEDIA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvx0/j;->MEDIA:Lvx0/j;

    new-instance v3, Lvx0/j;

    const-string v4, "text"

    const-string v5, "TEXT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvx0/j;->TEXT:Lvx0/j;

    new-instance v4, Lvx0/j;

    const-string v5, "sticon"

    const-string v6, "STICON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvx0/j;->STICON:Lvx0/j;

    new-instance v5, Lvx0/j;

    const-string v6, "blind"

    const-string v7, "BLIND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvx0/j;->BLIND:Lvx0/j;

    new-instance v6, Lvx0/j;

    const-string v7, "spam"

    const-string v8, "SPAM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lvx0/j;->SPAM:Lvx0/j;

    new-instance v7, Lvx0/j;

    const-string v8, "html"

    const-string v9, "HTML"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lvx0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvx0/j;->HTML:Lvx0/j;

    filled-new-array/range {v0 .. v7}, [Lvx0/j;

    move-result-object v0

    sput-object v0, Lvx0/j;->$VALUES:[Lvx0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvx0/j;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvx0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/j;->Companion:Lvx0/j$a;

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

    iput-object p3, p0, Lvx0/j;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lvx0/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvx0/j;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/j;
    .locals 1

    const-class v0, Lvx0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/j;

    return-object p0
.end method

.method public static values()[Lvx0/j;
    .locals 1

    sget-object v0, Lvx0/j;->$VALUES:[Lvx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvx0/j;->categoryName:Ljava/lang/String;

    return-object p0
.end method

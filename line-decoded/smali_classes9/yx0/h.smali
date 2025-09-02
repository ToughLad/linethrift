.class public final enum Lyx0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyx0/h;

.field public static final enum SEARCH_HASHTAG:Lyx0/h;

.field public static final enum SEE_MORE:Lyx0/h;

.field public static final enum SEE_MORE_TITLE:Lyx0/h;

.field public static final enum THUMBNAIL:Lyx0/h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyx0/h;

    const-string v1, "thumbnail"

    const-string v2, "THUMBNAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyx0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyx0/h;->THUMBNAIL:Lyx0/h;

    new-instance v1, Lyx0/h;

    const-string v2, "seemore"

    const-string v3, "SEE_MORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyx0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyx0/h;->SEE_MORE:Lyx0/h;

    new-instance v2, Lyx0/h;

    const-string v3, "seemore_title"

    const-string v4, "SEE_MORE_TITLE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyx0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyx0/h;->SEE_MORE_TITLE:Lyx0/h;

    new-instance v3, Lyx0/h;

    const-string v4, "search_hashtag"

    const-string v5, "SEARCH_HASHTAG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyx0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyx0/h;->SEARCH_HASHTAG:Lyx0/h;

    filled-new-array {v0, v1, v2, v3}, [Lyx0/h;

    move-result-object v0

    sput-object v0, Lyx0/h;->$VALUES:[Lyx0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyx0/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lyx0/h;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyx0/h;
    .locals 1

    const-class v0, Lyx0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx0/h;

    return-object p0
.end method

.method public static values()[Lyx0/h;
    .locals 1

    sget-object v0, Lyx0/h;->$VALUES:[Lyx0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx0/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyx0/h;->value:Ljava/lang/String;

    return-object p0
.end method

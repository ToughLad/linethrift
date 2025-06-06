.class public final enum Lcom/linecorp/line/note/model/enums/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/model/enums/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/r;

.field public static final Companion:Lcom/linecorp/line/note/model/enums/r$a;

.field public static final enum HASHTAG:Lcom/linecorp/line/note/model/enums/r;

.field public static final enum HYPERTEXT:Lcom/linecorp/line/note/model/enums/r;

.field public static final enum LINK:Lcom/linecorp/line/note/model/enums/r;

.field public static final enum NONE:Lcom/linecorp/line/note/model/enums/r;

.field public static final enum RECALL:Lcom/linecorp/line/note/model/enums/r;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/note/model/enums/r;

    const-string v1, "RECALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/note/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/r;->RECALL:Lcom/linecorp/line/note/model/enums/r;

    new-instance v1, Lcom/linecorp/line/note/model/enums/r;

    const-string v2, "HASHTAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/line/note/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/r;->HASHTAG:Lcom/linecorp/line/note/model/enums/r;

    new-instance v2, Lcom/linecorp/line/note/model/enums/r;

    const-string v3, "LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/note/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/note/model/enums/r;->LINK:Lcom/linecorp/line/note/model/enums/r;

    new-instance v3, Lcom/linecorp/line/note/model/enums/r;

    const-string v4, "HYPERTEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/linecorp/line/note/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/note/model/enums/r;->HYPERTEXT:Lcom/linecorp/line/note/model/enums/r;

    new-instance v4, Lcom/linecorp/line/note/model/enums/r;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/linecorp/line/note/model/enums/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/note/model/enums/r;->NONE:Lcom/linecorp/line/note/model/enums/r;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/note/model/enums/r;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/r;->$VALUES:[Lcom/linecorp/line/note/model/enums/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/r;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/note/model/enums/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/note/model/enums/r;->Companion:Lcom/linecorp/line/note/model/enums/r$a;

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

    iput-object p3, p0, Lcom/linecorp/line/note/model/enums/r;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/r;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/r;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/r;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/r;->$VALUES:[Lcom/linecorp/line/note/model/enums/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/model/enums/r;->typeName:Ljava/lang/String;

    return-object p0
.end method

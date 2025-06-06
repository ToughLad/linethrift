.class public final enum Lcom/linecorp/line/note/model/enums/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/model/enums/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/b;

.field public static final enum ALL:Lcom/linecorp/line/note/model/enums/b;

.field public static final Companion:Lcom/linecorp/line/note/model/enums/b$a;

.field public static final enum EVENT:Lcom/linecorp/line/note/model/enums/b;

.field public static final enum FRIEND:Lcom/linecorp/line/note/model/enums/b;

.field public static final enum GROUP:Lcom/linecorp/line/note/model/enums/b;

.field public static final enum NONE:Lcom/linecorp/line/note/model/enums/b;


# instance fields
.field private final scopeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/note/model/enums/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/line/note/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    new-instance v1, Lcom/linecorp/line/note/model/enums/b;

    const-string v2, "FRIEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/line/note/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    new-instance v2, Lcom/linecorp/line/note/model/enums/b;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/line/note/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/note/model/enums/b;->GROUP:Lcom/linecorp/line/note/model/enums/b;

    new-instance v3, Lcom/linecorp/line/note/model/enums/b;

    const-string v4, "EVENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/linecorp/line/note/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/note/model/enums/b;->EVENT:Lcom/linecorp/line/note/model/enums/b;

    new-instance v4, Lcom/linecorp/line/note/model/enums/b;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/linecorp/line/note/model/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/note/model/enums/b;->NONE:Lcom/linecorp/line/note/model/enums/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/note/model/enums/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/b;->$VALUES:[Lcom/linecorp/line/note/model/enums/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/note/model/enums/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/note/model/enums/b;->Companion:Lcom/linecorp/line/note/model/enums/b$a;

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

    iput-object p3, p0, Lcom/linecorp/line/note/model/enums/b;->scopeName:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/b;
    .locals 6

    sget-object v0, Lcom/linecorp/line/note/model/enums/b;->Companion:Lcom/linecorp/line/note/model/enums/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/note/model/enums/b;->values()[Lcom/linecorp/line/note/model/enums/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/linecorp/line/note/model/enums/b;->scopeName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/linecorp/line/note/model/enums/b;->NONE:Lcom/linecorp/line/note/model/enums/b;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/b;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/b;->$VALUES:[Lcom/linecorp/line/note/model/enums/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/b;

    return-object v0
.end method

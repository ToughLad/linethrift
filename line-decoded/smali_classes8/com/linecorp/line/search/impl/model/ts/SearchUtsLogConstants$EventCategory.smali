.class public final enum Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;",
        ">;",
        "Lif1/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;",
        "Lif1/f;",
        "",
        "",
        "logValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getLogValue",
        "()Ljava/lang/String;",
        "ENTRY",
        "RESULT",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

.field public static final enum ENTRY:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

.field public static final enum RESULT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;
    .locals 2

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->ENTRY:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->RESULT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    const-string v1, "entry"

    const-string v2, "ENTRY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->ENTRY:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    const-string v1, "results"

    const-string v2, "RESULT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->RESULT:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->$values()[Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->$VALUES:[Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->$VALUES:[Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    return-object v0
.end method


# virtual methods
.method public getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->logValue:Ljava/lang/String;

    return-object p0
.end method

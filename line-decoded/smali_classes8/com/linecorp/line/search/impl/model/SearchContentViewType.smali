.class public abstract enum Lcom/linecorp/line/search/impl/model/SearchContentViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/SearchContentViewType$ENTRY;,
        Lcom/linecorp/line/search/impl/model/SearchContentViewType$RESULT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/SearchContentViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchContentViewType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LAe0/z;",
        "searchExternalUtils",
        "Landroidx/fragment/app/k;",
        "createFragment",
        "(LAe0/z;)Landroidx/fragment/app/k;",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/SearchContentViewType;

.field public static final enum ENTRY:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

.field public static final enum RESULT:Lcom/linecorp/line/search/impl/model/SearchContentViewType;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/SearchContentViewType;
    .locals 2

    sget-object v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->ENTRY:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    sget-object v1, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->RESULT:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType$ENTRY;

    const-string v1, "ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/impl/model/SearchContentViewType$ENTRY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->ENTRY:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType$RESULT;

    const-string v1, "RESULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/impl/model/SearchContentViewType$RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->RESULT:Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->$values()[Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->$VALUES:[Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/SearchContentViewType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/SearchContentViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/SearchContentViewType;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/SearchContentViewType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->$VALUES:[Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    return-object v0
.end method


# virtual methods
.method public abstract createFragment(LAe0/z;)Landroidx/fragment/app/k;
.end method

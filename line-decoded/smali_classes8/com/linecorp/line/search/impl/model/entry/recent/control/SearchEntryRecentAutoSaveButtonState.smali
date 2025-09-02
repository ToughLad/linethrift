.class public final enum Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;",
        "",
        "textResId",
        "",
        "confirmTextResId",
        "isEnabled",
        "",
        "<init>",
        "(Ljava/lang/String;IIIZ)V",
        "getTextResId",
        "()I",
        "getConfirmTextResId",
        "()Z",
        "DISABLE",
        "ENABLE",
        "toggle",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

.field public static final enum DISABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

.field public static final enum ENABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;


# instance fields
.field private final confirmTextResId:I

.field private final isEnabled:Z

.field private final textResId:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;
    .locals 2

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->DISABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->ENABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    const/4 v2, 0x0

    const v3, 0x7f152e0f

    const-string v1, "DISABLE"

    const v4, 0x7f152df8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->DISABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    const/4 v3, 0x1

    const v4, 0x7f152e10

    const-string v2, "ENABLE"

    const v5, 0x7f152df7

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->ENABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->$values()[Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->$VALUES:[Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->textResId:I

    iput p4, p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->confirmTextResId:I

    iput-boolean p5, p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->isEnabled:Z

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->$VALUES:[Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    return-object v0
.end method


# virtual methods
.method public final getConfirmTextResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->confirmTextResId:I

    return p0
.end method

.method public final getTextResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->textResId:I

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->isEnabled:Z

    return p0
.end method

.method public final toggle()Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->DISABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->ENABLE:Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    return-object p0

    :cond_0
    return-object v0
.end method

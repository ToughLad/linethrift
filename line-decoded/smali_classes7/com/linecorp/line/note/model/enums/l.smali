.class public final enum Lcom/linecorp/line/note/model/enums/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/l;

.field public static final enum GONE:Lcom/linecorp/line/note/model/enums/l;

.field public static final enum VISIBLE_ENABLE:Lcom/linecorp/line/note/model/enums/l;

.field public static final enum VISIBLE_NOT_ENABLE:Lcom/linecorp/line/note/model/enums/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/note/model/enums/l;

    const-string v1, "VISIBLE_ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/l;->VISIBLE_ENABLE:Lcom/linecorp/line/note/model/enums/l;

    new-instance v1, Lcom/linecorp/line/note/model/enums/l;

    const-string v2, "VISIBLE_NOT_ENABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/l;->VISIBLE_NOT_ENABLE:Lcom/linecorp/line/note/model/enums/l;

    new-instance v2, Lcom/linecorp/line/note/model/enums/l;

    const-string v3, "GONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/note/model/enums/l;->GONE:Lcom/linecorp/line/note/model/enums/l;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/note/model/enums/l;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/l;->$VALUES:[Lcom/linecorp/line/note/model/enums/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/l;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/l;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/l;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/l;->$VALUES:[Lcom/linecorp/line/note/model/enums/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/l;

    return-object v0
.end method

.class public final enum Lcom/linecorp/line/timeline/model/enums/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/model/enums/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/model/enums/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/model/enums/l;

.field public static final Companion:Lcom/linecorp/line/timeline/model/enums/l$a;

.field public static final enum SIMPLE_TEXT:Lcom/linecorp/line/timeline/model/enums/l;

.field public static final enum SIMPLE_TEXT_BODY:Lcom/linecorp/line/timeline/model/enums/l;

.field public static final enum SYSTEM:Lcom/linecorp/line/timeline/model/enums/l;

.field public static final enum UNDEFINED:Lcom/linecorp/line/timeline/model/enums/l;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/l;

    const/16 v1, 0x65

    const-string v2, "SIMPLE_TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/timeline/model/enums/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/l;->SIMPLE_TEXT:Lcom/linecorp/line/timeline/model/enums/l;

    new-instance v1, Lcom/linecorp/line/timeline/model/enums/l;

    const/16 v2, 0x66

    const-string v3, "SIMPLE_TEXT_BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/timeline/model/enums/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/timeline/model/enums/l;->SIMPLE_TEXT_BODY:Lcom/linecorp/line/timeline/model/enums/l;

    new-instance v2, Lcom/linecorp/line/timeline/model/enums/l;

    const/16 v3, 0x67

    const-string v4, "SYSTEM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/timeline/model/enums/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/timeline/model/enums/l;->SYSTEM:Lcom/linecorp/line/timeline/model/enums/l;

    new-instance v3, Lcom/linecorp/line/timeline/model/enums/l;

    const/4 v4, -0x1

    const-string v5, "UNDEFINED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/timeline/model/enums/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/timeline/model/enums/l;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/l;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/timeline/model/enums/l;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/l;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/l;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/timeline/model/enums/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/model/enums/l;->Companion:Lcom/linecorp/line/timeline/model/enums/l$a;

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

    iput p3, p0, Lcom/linecorp/line/timeline/model/enums/l;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/l;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/model/enums/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/l;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/model/enums/l;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/l;->$VALUES:[Lcom/linecorp/line/timeline/model/enums/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/model/enums/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/model/enums/l;->value:I

    return p0
.end method

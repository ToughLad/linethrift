.class public final enum Lcom/linecorp/line/encryption/sqlite/analysis/data/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/encryption/sqlite/analysis/data/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/encryption/sqlite/analysis/data/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

.field public static final enum ERROR:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

.field public static final enum NONE:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

.field public static final enum SUCCESS:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;


# instance fields
.field private final saveFormatValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->NONE:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    new-instance v1, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->SUCCESS:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    new-instance v2, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->ERROR:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->$VALUES:[Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->saveFormatValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/encryption/sqlite/analysis/data/c;
    .locals 1

    const-class v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/encryption/sqlite/analysis/data/c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->$VALUES:[Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->saveFormatValue:I

    return p0
.end method

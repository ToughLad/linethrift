.class public final enum Lni/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lni/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lni/d;",
        ">;",
        "Lni/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lni/d;

.field public static final enum LDP_OUTPUT_MODEL:Lni/d;

.field public static final enum LDP_UPLOAD_RESULT:Lni/d;

.field public static final enum OUTPUT_MODEL:Lni/d;

.field public static final enum OUTPUT_UPLOAD_RESULT:Lni/d;


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lni/d;

    const-string v1, "output.ort"

    const-string v2, "OUTPUT_MODEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lni/d;->OUTPUT_MODEL:Lni/d;

    new-instance v1, Lni/d;

    const-string v2, "ldpOutput.ort"

    const-string v3, "LDP_OUTPUT_MODEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lni/d;->LDP_OUTPUT_MODEL:Lni/d;

    new-instance v2, Lni/d;

    const-string v3, "uploadResult.lfl"

    const-string v4, "OUTPUT_UPLOAD_RESULT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lni/d;->OUTPUT_UPLOAD_RESULT:Lni/d;

    new-instance v3, Lni/d;

    const-string v4, "ldpUploadResult.lfl"

    const-string v5, "LDP_UPLOAD_RESULT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lni/d;->LDP_UPLOAD_RESULT:Lni/d;

    filled-new-array {v0, v1, v2, v3}, [Lni/d;

    move-result-object v0

    sput-object v0, Lni/d;->$VALUES:[Lni/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lni/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lni/d;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lni/d;
    .locals 1

    const-class v0, Lni/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lni/d;

    return-object p0
.end method

.method public static values()[Lni/d;
    .locals 1

    sget-object v0, Lni/d;->$VALUES:[Lni/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lni/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lni/d;->fileName:Ljava/lang/String;

    return-object p0
.end method

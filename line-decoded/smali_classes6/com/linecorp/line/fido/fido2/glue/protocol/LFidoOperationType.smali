.class public final enum Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

.field public static final enum CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

.field public static final enum GET:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->GET:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
    .locals 1

    const-class v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    invoke-virtual {v0}, [Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LFidoOperationType."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

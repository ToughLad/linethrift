.class public final enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

.field public static final enum FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

.field public static final enum NONE:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

.field public static final enum PROPERTY:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

.field public static final enum PUBLIC_MEMBER:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
    .locals 4

    sget-object v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->PROPERTY:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    sget-object v2, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->PUBLIC_MEMBER:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    sget-object v3, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->NONE:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->PROPERTY:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    const-string v1, "FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    const-string v1, "PUBLIC_MEMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->PUBLIC_MEMBER:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->NONE:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    invoke-static {}, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->$values()[Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->$VALUES:[Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
    .locals 1

    const-class v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->$VALUES:[Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    invoke-virtual {v0}, [Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;

    return-object v0
.end method

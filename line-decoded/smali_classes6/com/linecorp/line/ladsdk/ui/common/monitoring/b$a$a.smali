.class public final enum Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

.field public static final enum IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

.field public static final enum VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;


# instance fields
.field private final vImpCheckDelayTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    const-wide/16 v1, 0x3e8

    const-string v3, "IMAGE_AD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    const-wide/16 v2, 0x7d0

    const-string v4, "VIDEO_AD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->$VALUES:[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->vImpCheckDelayTime:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->$VALUES:[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->vImpCheckDelayTime:J

    return-wide v0
.end method

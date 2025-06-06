.class public final enum Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

.field public static final enum IMP_OFF_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

.field public static final enum IMP_ON_IMPCT_OFF:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

.field public static final enum IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;


# instance fields
.field private final isImpCheckingEnabled:Z

.field private final isImpCtCheckingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    const-string v1, "IMP_ON_IMPCT_ON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    const-string v4, "IMP_OFF_IMPCT_ON"

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_OFF_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    new-instance v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    const-string v5, "IMP_ON_IMPCT_OFF"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_OFF:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    filled-new-array {v0, v1, v4}, [Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->$VALUES:[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->isImpCheckingEnabled:Z

    iput-boolean p4, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->isImpCtCheckingEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->$VALUES:[Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->isImpCheckingEnabled:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->isImpCtCheckingEnabled:Z

    return p0
.end method

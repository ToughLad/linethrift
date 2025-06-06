.class public final enum Lq51/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq51/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq51/a;

.field public static final enum AUDIO:Lq51/a;

.field public static final enum VIDEO:Lq51/a;

.field public static final enum VIDEO_PIP:Lq51/a;


# instance fields
.field private final fragmentFactory:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ln11/b;",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field private final leaveStrategyFactory:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/voip2/service/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq51/a;

    new-instance v1, LGV0/G;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LGV0/G;-><init>(I)V

    new-instance v2, LAq0/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LAq0/e;-><init>(I)V

    const-string v3, "AUDIO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lq51/a;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/a;)V

    sput-object v0, Lq51/a;->AUDIO:Lq51/a;

    new-instance v1, Lq51/a;

    new-instance v2, LH50/B;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LH50/B;-><init>(I)V

    new-instance v3, LM11/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LM11/a;-><init>(I)V

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lq51/a;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/a;)V

    sput-object v1, Lq51/a;->VIDEO:Lq51/a;

    new-instance v2, Lq51/a;

    new-instance v3, LDe/q;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LDe/q;-><init>(I)V

    new-instance v4, LNP/c;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LNP/c;-><init>(I)V

    const-string v5, "VIDEO_PIP"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lq51/a;-><init>(Ljava/lang/String;ILxk1/l;Lxk1/a;)V

    sput-object v2, Lq51/a;->VIDEO_PIP:Lq51/a;

    filled-new-array {v0, v1, v2}, [Lq51/a;

    move-result-object v0

    sput-object v0, Lq51/a;->$VALUES:[Lq51/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq51/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxk1/l;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ln11/b;",
            "+",
            "Landroidx/fragment/app/k;",
            ">;",
            "Lxk1/a<",
            "+",
            "Lcom/linecorp/voip2/service/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq51/a;->fragmentFactory:Lxk1/l;

    iput-object p4, p0, Lq51/a;->leaveStrategyFactory:Lxk1/a;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lq51/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq51/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq51/a;
    .locals 1

    const-class v0, Lq51/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq51/a;

    return-object p0
.end method

.method public static values()[Lq51/a;
    .locals 1

    sget-object v0, Lq51/a;->$VALUES:[Lq51/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq51/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ln11/b;)Landroidx/fragment/app/k;
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq51/a;->fragmentFactory:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final d()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, Lq51/a;->leaveStrategyFactory:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/a;

    return-object p0
.end method

.class public final enum LB71/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LB71/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB71/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB71/e;",
        ">;",
        "LB71/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB71/e;

.field public static final Companion:LB71/e$a;

.field public static final enum OACALL_NOTI_PIP:LB71/e;

.field public static final enum START_VIDEO_POPUP:LB71/e;


# instance fields
.field private final action:LB71/b;

.field private final category:LB71/c;

.field private final characteristics:Lq21/d;

.field private final initialParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screen:LB71/k;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LB71/e;

    sget-object v3, LB71/k;->ON_GOING:LB71/k;

    sget-object v4, LB71/c;->START_VIDEO_POPUP:LB71/c;

    sget-object v5, LB71/b;->VIEW:LB71/b;

    const-string v1, "START_VIDEO_POPUP"

    const/4 v2, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LB71/e;-><init>(Ljava/lang/String;ILB71/k;LB71/c;LB71/b;I)V

    sput-object v0, LB71/e;->START_VIDEO_POPUP:LB71/e;

    move-object v10, v5

    new-instance v5, LB71/e;

    sget-object v9, LB71/c;->OACALL_NOTI_PIP:LB71/c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "OACALL_NOTI_PIP"

    const/16 v11, 0x19

    invoke-direct/range {v5 .. v11}, LB71/e;-><init>(Ljava/lang/String;ILB71/k;LB71/c;LB71/b;I)V

    sput-object v5, LB71/e;->OACALL_NOTI_PIP:LB71/e;

    filled-new-array {v0, v5}, [LB71/e;

    move-result-object v0

    sput-object v0, LB71/e;->$VALUES:[LB71/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB71/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LB71/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB71/e;->Companion:LB71/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILB71/k;LB71/c;LB71/b;I)V
    .locals 2

    and-int/lit8 p6, p6, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    sget-object p6, Lq21/d;->f:Lq21/d;

    .line 2
    sget-object v1, LB71/h;->MEDIA_TYPE:LB71/h;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, LB71/e;->screen:LB71/k;

    .line 6
    iput-object p4, p0, LB71/e;->category:LB71/c;

    .line 7
    iput-object p5, p0, LB71/e;->action:LB71/b;

    .line 8
    iput-object p6, p0, LB71/e;->characteristics:Lq21/d;

    .line 9
    iput-object v0, p0, LB71/e;->initialParams:Ljava/util/Map;

    return-void
.end method

.method public static g(LB71/e;)Lq21/c$b;
    .locals 3

    iget-object v0, p0, LB71/e;->screen:LB71/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB71/k;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LB71/e;->category:LB71/c;

    invoke-virtual {v1}, LB71/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LB71/e;->action:LB71/b;

    invoke-virtual {p0}, LB71/b;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lq21/c$b;

    invoke-direct {v2, v0, v1, p0}, Lq21/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LB71/e;
    .locals 1

    const-class v0, LB71/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB71/e;

    return-object p0
.end method

.method public static values()[LB71/e;
    .locals 1

    sget-object v0, LB71/e;->$VALUES:[LB71/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB71/e;

    return-object v0
.end method


# virtual methods
.method public final a()Lq21/d;
    .locals 0

    iget-object p0, p0, LB71/e;->characteristics:Lq21/d;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB71/e;->initialParams:Ljava/util/Map;

    return-object p0
.end method

.method public final e()LB71/b;
    .locals 0

    iget-object p0, p0, LB71/e;->action:LB71/b;

    return-object p0
.end method

.method public final f()LB71/c;
    .locals 0

    iget-object p0, p0, LB71/e;->category:LB71/c;

    return-object p0
.end method

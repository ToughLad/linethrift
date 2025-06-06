.class public final enum Lw51/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw51/f;",
        ">;",
        "Lw51/g;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw51/f;

.field public static final Companion:Lw51/f$a;

.field public static final enum FREECALL_NOTI_PIP:Lw51/f;

.field public static final enum START_VIDEO_POPUP:Lw51/f;


# instance fields
.field private final action:Lw51/c;

.field private final category:Lw51/d;

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

.field private final screen:Lw51/l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lw51/f;

    sget-object v3, Lw51/l;->ON_GOING:Lw51/l;

    sget-object v4, Lw51/d;->START_VIDEO_POPUP:Lw51/d;

    sget-object v5, Lw51/c;->VIEW:Lw51/c;

    const-string v1, "START_VIDEO_POPUP"

    const/4 v2, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lw51/f;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/c;I)V

    sput-object v0, Lw51/f;->START_VIDEO_POPUP:Lw51/f;

    move-object v10, v5

    new-instance v5, Lw51/f;

    sget-object v9, Lw51/d;->FREECALL_NOTI_PIP:Lw51/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "FREECALL_NOTI_PIP"

    const/16 v11, 0x19

    invoke-direct/range {v5 .. v11}, Lw51/f;-><init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/c;I)V

    sput-object v5, Lw51/f;->FREECALL_NOTI_PIP:Lw51/f;

    filled-new-array {v0, v5}, [Lw51/f;

    move-result-object v0

    sput-object v0, Lw51/f;->$VALUES:[Lw51/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lw51/f;->$ENTRIES:Lpk1/a;

    new-instance v0, Lw51/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw51/f;->Companion:Lw51/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILw51/l;Lw51/d;Lw51/c;I)V
    .locals 2

    and-int/lit8 p6, p6, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    sget-object p6, Lq21/d;->f:Lq21/d;

    .line 2
    sget-object v1, Lw51/i;->MEDIA_TYPE:Lw51/i;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lw51/f;->screen:Lw51/l;

    .line 6
    iput-object p4, p0, Lw51/f;->category:Lw51/d;

    .line 7
    iput-object p5, p0, Lw51/f;->action:Lw51/c;

    .line 8
    iput-object p6, p0, Lw51/f;->characteristics:Lq21/d;

    .line 9
    iput-object v0, p0, Lw51/f;->initialParams:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw51/f;
    .locals 1

    const-class v0, Lw51/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw51/f;

    return-object p0
.end method

.method public static values()[Lw51/f;
    .locals 1

    sget-object v0, Lw51/f;->$VALUES:[Lw51/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw51/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lq21/d;
    .locals 0

    iget-object p0, p0, Lw51/f;->characteristics:Lq21/d;

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

    iget-object p0, p0, Lw51/f;->initialParams:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Lw51/c;
    .locals 0

    iget-object p0, p0, Lw51/f;->action:Lw51/c;

    return-object p0
.end method

.method public final f()Lw51/d;
    .locals 0

    iget-object p0, p0, Lw51/f;->category:Lw51/d;

    return-object p0
.end method

.method public final g()Lq21/c$b;
    .locals 3

    new-instance v0, Lq21/c$b;

    iget-object v1, p0, Lw51/f;->screen:Lw51/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw51/l;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw51/f;->category:Lw51/d;

    invoke-virtual {v2}, Lw51/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lw51/f;->action:Lw51/c;

    invoke-virtual {p0}, Lw51/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lq21/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final enum LU51/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU51/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LU51/c;

.field public static final enum AUDIO:LU51/c;

.field public static final enum VIDEO:LU51/c;

.field public static final enum VIDEO_PIP:LU51/c;


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

.field private final overlapType:LiF/k;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LU51/c;

    sget-object v7, LiF/g;->b:LiF/g$b;

    sget-object v6, LiF/n;->DARK:LiF/n;

    new-instance v8, LiF/g$b;

    const v1, 0x7f06039d

    invoke-direct {v8, v1}, LiF/g$b;-><init>(I)V

    new-instance v1, LiF/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v9, 0x20

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v4, LAi0/i;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, LAi0/i;-><init>(I)V

    new-instance v5, LEA/c;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, LEA/c;-><init>(I)V

    move-object v3, v1

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LU51/c;-><init>(Ljava/lang/String;ILiF/k;Lxk1/l;Lxk1/a;)V

    sput-object v0, LU51/c;->AUDIO:LU51/c;

    new-instance v10, LU51/c;

    new-instance v1, LiF/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v9, 0x20

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v12, LBi0/b;

    const/4 v2, 0x1

    invoke-direct {v12, v2}, LBi0/b;-><init>(I)V

    new-instance v13, LBI0/n;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, LBI0/n;-><init>(I)V

    const-string v9, "VIDEO"

    move-object v8, v10

    const/4 v10, 0x1

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, LU51/c;-><init>(Ljava/lang/String;ILiF/k;Lxk1/l;Lxk1/a;)V

    sput-object v8, LU51/c;->VIDEO:LU51/c;

    new-instance v1, LU51/c;

    new-instance v5, LEQ/x;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, LEQ/x;-><init>(I)V

    new-instance v6, LRh1/e;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, LRh1/e;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v2, "VIDEO_PIP"

    invoke-direct/range {v1 .. v6}, LU51/c;-><init>(Ljava/lang/String;ILiF/k;Lxk1/l;Lxk1/a;)V

    sput-object v1, LU51/c;->VIDEO_PIP:LU51/c;

    filled-new-array {v0, v8, v1}, [LU51/c;

    move-result-object v0

    sput-object v0, LU51/c;->$VALUES:[LU51/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LU51/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILiF/k;Lxk1/l;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiF/k;",
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

    iput-object p3, p0, LU51/c;->overlapType:LiF/k;

    iput-object p4, p0, LU51/c;->fragmentFactory:Lxk1/l;

    iput-object p5, p0, LU51/c;->leaveStrategyFactory:Lxk1/a;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LU51/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LU51/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU51/c;
    .locals 1

    const-class v0, LU51/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU51/c;

    return-object p0
.end method

.method public static values()[LU51/c;
    .locals 1

    sget-object v0, LU51/c;->$VALUES:[LU51/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU51/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ln11/b;)Landroidx/fragment/app/k;
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU51/c;->fragmentFactory:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final d()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, LU51/c;->leaveStrategyFactory:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/a;

    return-object p0
.end method

.method public final f()LiF/k;
    .locals 0

    iget-object p0, p0, LU51/c;->overlapType:LiF/k;

    return-object p0
.end method

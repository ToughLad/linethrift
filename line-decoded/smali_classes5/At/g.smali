.class public abstract enum LAt/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAt/g$a;,
        LAt/g$b;,
        LAt/g$c;,
        LAt/g$d;,
        LAt/g$e;,
        LAt/g$f;,
        LAt/g$g;,
        LAt/g$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAt/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAt/g;

.field private static final Companion:LAt/g$a;

.field public static final enum DELETE:LAt/g;

.field public static final enum FORWARD:LAt/g;

.field public static final enum KEEPMEMO:LAt/g;

.field public static final enum SAVE_TO_ALBUM:LAt/g;

.field public static final enum SAVE_TO_NOTE:LAt/g;

.field public static final enum SCREENSHOT:LAt/g;

.field public static final enum SELECT_DELETE_TYPE_FOR_SQUARE:LAt/g;


# instance fields
.field private final executionButtonUiModel:LAt/b;

.field private final getToggleButtonUiModels:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "LAt/b;",
            ">;"
        }
    .end annotation
.end field

.field private final headerButtonRes:Ljava/lang/Integer;

.field private final headerTitleRes:I

.field private final isForwardingMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x0

    new-instance v1, LAt/g$f;

    new-instance v6, LAt/b;

    sget-object v7, LAt/a;->GREEN:LAt/a;

    const v2, 0x7f1509da

    invoke-direct {v6, v7, v2}, LAt/b;-><init>(LAt/a;I)V

    const/4 v4, 0x1

    const v5, 0x7f1509f0

    const-string v2, "SAVE_TO_NOTE"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;)V

    sput-object v1, LAt/g;->SAVE_TO_NOTE:LAt/g;

    new-instance v8, LAt/g$e;

    new-instance v13, LAt/b;

    const v2, 0x7f1509d0

    invoke-direct {v13, v7, v2}, LAt/b;-><init>(LAt/a;I)V

    const/4 v11, 0x1

    const v12, 0x7f1509eb

    const-string v9, "SAVE_TO_ALBUM"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;)V

    sput-object v8, LAt/g;->SAVE_TO_ALBUM:LAt/g;

    new-instance v9, LAt/g$c;

    new-instance v14, LAt/b;

    const v2, 0x7f1509dd

    invoke-direct {v14, v7, v2}, LAt/b;-><init>(LAt/a;I)V

    const/4 v12, 0x1

    const v13, 0x7f1509f1

    const-string v10, "FORWARD"

    const/4 v11, 0x2

    invoke-direct/range {v9 .. v14}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;)V

    sput-object v9, LAt/g;->FORWARD:LAt/g;

    new-instance v10, LAt/g$b;

    new-instance v15, LAt/b;

    sget-object v2, LAt/a;->RED:LAt/a;

    const v3, 0x7f1509d3

    invoke-direct {v15, v2, v3}, LAt/b;-><init>(LAt/a;I)V

    const/4 v13, 0x0

    const v14, 0x7f1509ed

    const-string v11, "DELETE"

    const/4 v12, 0x3

    invoke-direct/range {v10 .. v15}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;)V

    sput-object v10, LAt/g;->DELETE:LAt/g;

    new-instance v11, LAt/g$h;

    new-instance v4, LAt/b;

    invoke-direct {v4, v2, v3}, LAt/b;-><init>(LAt/a;I)V

    const/4 v14, 0x0

    const v15, 0x7f1509ed

    const-string v12, "SELECT_DELETE_TYPE_FOR_SQUARE"

    const/4 v13, 0x4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;)V

    sput-object v11, LAt/g;->SELECT_DELETE_TYPE_FOR_SQUARE:LAt/g;

    new-instance v12, LAt/g$d;

    new-instance v2, LAt/b;

    const v3, 0x7f1509d9

    invoke-direct {v2, v7, v3}, LAt/b;-><init>(LAt/a;I)V

    const/4 v15, 0x1

    const v16, 0x7f1509ef

    const-string v13, "KEEPMEMO"

    const/4 v14, 0x5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;)V

    sput-object v12, LAt/g;->KEEPMEMO:LAt/g;

    new-instance v13, LAt/g$g;

    new-instance v2, LAt/b;

    const v3, 0x7f1509d2

    invoke-direct {v2, v7, v3}, LAt/b;-><init>(LAt/a;I)V

    new-instance v3, LAt/h;

    invoke-direct {v3, v0}, LAt/h;-><init>(I)V

    const v4, 0x7f1509dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "SCREENSHOT"

    const/4 v15, 0x6

    const/16 v16, 0x0

    const v17, 0x7f1509ec

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;LAt/h;Ljava/lang/Integer;)V

    sput-object v13, LAt/g;->SCREENSHOT:LAt/g;

    const/4 v2, 0x7

    new-array v2, v2, [LAt/g;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v0, 0x2

    aput-object v9, v2, v0

    const/4 v0, 0x3

    aput-object v10, v2, v0

    const/4 v0, 0x4

    aput-object v11, v2, v0

    const/4 v0, 0x5

    aput-object v12, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    sput-object v2, LAt/g;->$VALUES:[LAt/g;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAt/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LAt/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAt/g;->Companion:LAt/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILAt/b;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LAt/g;-><init>(Ljava/lang/String;IZILAt/b;LAt/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILAt/b;LAt/h;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LAt/g;->isForwardingMode:Z

    .line 4
    iput p4, p0, LAt/g;->headerTitleRes:I

    .line 5
    iput-object p5, p0, LAt/g;->executionButtonUiModel:LAt/b;

    .line 6
    iput-object p6, p0, LAt/g;->getToggleButtonUiModels:Lxk1/l;

    .line 7
    iput-object p7, p0, LAt/g;->headerButtonRes:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a()LAt/g$a;
    .locals 1

    sget-object v0, LAt/g;->Companion:LAt/g$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAt/g;
    .locals 1

    const-class v0, LAt/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAt/g;

    return-object p0
.end method

.method public static values()[LAt/g;
    .locals 1

    sget-object v0, LAt/g;->$VALUES:[LAt/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAt/g;

    return-object v0
.end method


# virtual methods
.method public final d()LAt/b;
    .locals 0

    iget-object p0, p0, LAt/g;->executionButtonUiModel:LAt/b;

    return-object p0
.end method

.method public e(LBt/g;)Lif1/c$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "LAt/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAt/g;->getToggleButtonUiModels:Lxk1/l;

    return-object p0
.end method

.method public final g(LYb1/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAt/g;->headerButtonRes:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final h(LYb1/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LAt/g;->headerTitleRes:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(LYb1/b;I)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LAt/g;->isForwardingMode:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LAt/g;->headerButtonRes:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract n(LYb1/b;LDr/a;LEX0/i;LYt/a;LED0/a;Lct/a;Lcom/linecorp/rxeventbus/b;LNu/a;Lsv/b;LXt/g;Lou/a;LBt/g;)V
.end method

.method public o(ZLYb1/b;LNu/a;LXt/g;LYt/a;LBt/g;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageSelectionViewController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

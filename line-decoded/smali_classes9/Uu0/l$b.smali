.class public final enum LUu0/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUu0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUu0/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUu0/l$b;

.field public static final enum CHALLENGE_TOOLTIP_REBOOTED:LUu0/l$b;

.field public static final enum EVENT_STORY:LUu0/l$b;

.field public static final enum FOLLOW_TOOLTIP:LUu0/l$b;

.field public static final enum LIKE_TOOLTIP_REBOOTED:LUu0/l$b;

.field public static final enum ORGANIC_TOOLTIP:LUu0/l$b;

.field public static final enum PROFILE_DECO_EDIT:LUu0/l$b;

.field public static final enum PROFILE_STATUS_MESSAGE:LUu0/l$b;

.field public static final enum PROFILE_STATUS_MESSAGE_LYP:LUu0/l$b;

.field public static final enum PROFILE_UPDATE:LUu0/l$b;

.field public static final enum PROFILE_UPDATE_LYP:LUu0/l$b;

.field public static final enum REBOOT_TOOLTIP:LUu0/l$b;

.field public static final enum SHARE_STORY_BUTTON:LUu0/l$b;


# instance fields
.field private final detailDescResId:I

.field private final detailTitleResId:I

.field private final enableCloseOnTouchEvent:Z

.field private final gravity:I

.field private final layoutResId:I

.field private final needToCenterHorizontalToTopOfAnchorView:Z

.field private final needToMoveHorizontalPosition:Z

.field private final needToMoveVerticalPosition:Z

.field private final offsetX:I

.field private final offsetY:I

.field private final tooltipBottomMargin:I

.field private final tooltipSideMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LUu0/l$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v1, "ORGANIC_TOOLTIP"

    const/4 v2, 0x0

    const v3, 0x7f0e0b81

    const v4, 0x7f153bbc

    const v5, 0x7f153bbd

    const v6, 0x800055

    const v7, 0x7f070d36

    const v8, 0x7f070d37

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf80

    invoke-direct/range {v0 .. v14}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v0, LUu0/l$b;->ORGANIC_TOOLTIP:LUu0/l$b;

    new-instance v1, LUu0/l$b;

    const/4 v14, 0x0

    const-string v2, "CHALLENGE_TOOLTIP_REBOOTED"

    const/4 v3, 0x1

    const v4, 0x7f0e0b60

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x800055

    const v8, 0x7f070d31

    const v9, 0x7f070d32

    const/16 v15, 0xf80

    invoke-direct/range {v1 .. v15}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v1, LUu0/l$b;->CHALLENGE_TOOLTIP_REBOOTED:LUu0/l$b;

    new-instance v2, LUu0/l$b;

    const/4 v15, 0x0

    const-string v3, "LIKE_TOOLTIP_REBOOTED"

    const/4 v4, 0x2

    const v5, 0x7f0e0b80

    const v6, 0x7f153aa1

    const v7, 0x7f153aa0

    const v8, 0x800055

    const v9, 0x7f070d34

    const v10, 0x7f070d35

    const/4 v11, 0x1

    const/16 v16, 0xf80

    invoke-direct/range {v2 .. v16}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v2, LUu0/l$b;->LIKE_TOOLTIP_REBOOTED:LUu0/l$b;

    new-instance v3, LUu0/l$b;

    const/16 v16, 0x0

    const-string v4, "REBOOT_TOOLTIP"

    const/4 v5, 0x3

    const v6, 0x7f0e0b6e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x51

    const/4 v10, 0x0

    const v11, 0x7f070d32

    const/16 v17, 0xf80

    invoke-direct/range {v3 .. v17}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v3, LUu0/l$b;->REBOOT_TOOLTIP:LUu0/l$b;

    new-instance v4, LUu0/l$b;

    const v16, 0x7f070d1c

    const/16 v17, 0x0

    const-string v5, "FOLLOW_TOOLTIP"

    const/4 v6, 0x4

    const v7, 0x7f0e0b6d

    const/4 v9, 0x0

    const v10, 0x800033

    const/4 v11, 0x0

    const v12, 0x7f070d35

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v18, 0xa00

    invoke-direct/range {v4 .. v18}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v4, LUu0/l$b;->FOLLOW_TOOLTIP:LUu0/l$b;

    new-instance v5, LUu0/l$b;

    const/16 v18, 0x0

    const-string v6, "PROFILE_UPDATE"

    const/4 v7, 0x5

    const v8, 0x7f0e0b73

    const/4 v10, 0x0

    const v11, 0x800055

    const v12, 0x7f070d22

    const v13, 0x7f070d23

    const/16 v16, 0x0

    const/16 v19, 0xf80

    invoke-direct/range {v5 .. v19}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v5, LUu0/l$b;->PROFILE_UPDATE:LUu0/l$b;

    new-instance v6, LUu0/l$b;

    const/16 v19, 0x0

    const-string v7, "PROFILE_UPDATE_LYP"

    const/4 v8, 0x6

    const v9, 0x7f0e0b72

    const/4 v11, 0x0

    const v12, 0x800055

    const v13, 0x7f070d22

    const v14, 0x7f070d23

    const/4 v15, 0x1

    const/16 v20, 0xf80

    invoke-direct/range {v6 .. v20}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v6, LUu0/l$b;->PROFILE_UPDATE_LYP:LUu0/l$b;

    new-instance v7, LUu0/l$b;

    const v20, 0x7f070d20

    const-string v8, "PROFILE_STATUS_MESSAGE"

    const/4 v9, 0x7

    const v10, 0x7f0e0b71

    const/4 v12, 0x0

    const v13, 0x800053

    const v14, 0x7f070d21

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v21, 0x600

    invoke-direct/range {v7 .. v21}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v7, LUu0/l$b;->PROFILE_STATUS_MESSAGE:LUu0/l$b;

    new-instance v8, LUu0/l$b;

    const/16 v20, 0x0

    const v21, 0x7f070d20

    const-string v9, "PROFILE_STATUS_MESSAGE_LYP"

    const/16 v10, 0x8

    const v11, 0x7f0e0b70

    const/4 v13, 0x0

    const v14, 0x800053

    const v15, 0x7f070d21

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x200

    invoke-direct/range {v8 .. v22}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v8, LUu0/l$b;->PROFILE_STATUS_MESSAGE_LYP:LUu0/l$b;

    new-instance v9, LUu0/l$b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v10, "PROFILE_DECO_EDIT"

    const/16 v11, 0x9

    const v12, 0x7f0e0b6f

    const/4 v14, 0x0

    const v15, 0x800053

    const v16, 0x7f070d1e

    const v17, 0x7f070d1f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v23, 0xf80

    invoke-direct/range {v9 .. v23}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v9, LUu0/l$b;->PROFILE_DECO_EDIT:LUu0/l$b;

    new-instance v10, LUu0/l$b;

    const/16 v23, 0x0

    const-string v11, "EVENT_STORY"

    const/16 v12, 0xa

    const v13, 0x7f0e0b62

    const/4 v15, 0x0

    const/16 v16, 0x51

    const/16 v17, 0x0

    const v18, 0x7f070d33

    const/16 v19, 0x1

    const/16 v24, 0xf80

    invoke-direct/range {v10 .. v24}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v10, LUu0/l$b;->EVENT_STORY:LUu0/l$b;

    new-instance v11, LUu0/l$b;

    const v24, 0x7f070d29

    const-string v12, "SHARE_STORY_BUTTON"

    const/16 v13, 0xb

    const v14, 0x7f0e0b7c

    const/16 v16, 0x0

    const v17, 0x800055

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v25, 0x80

    invoke-direct/range {v11 .. v25}, LUu0/l$b;-><init>(Ljava/lang/String;IIIIIIIZZZIII)V

    sput-object v11, LUu0/l$b;->SHARE_STORY_BUTTON:LUu0/l$b;

    filled-new-array/range {v0 .. v11}, [LUu0/l$b;

    move-result-object v0

    sput-object v0, LUu0/l$b;->$VALUES:[LUu0/l$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUu0/l$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIZZZIII)V
    .locals 6

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p10

    :goto_0
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p11

    :goto_1
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p12

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p13

    .line 1
    :goto_4
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LUu0/l$b;->layoutResId:I

    .line 3
    iput p4, p0, LUu0/l$b;->detailTitleResId:I

    .line 4
    iput p5, p0, LUu0/l$b;->detailDescResId:I

    .line 5
    iput p6, p0, LUu0/l$b;->gravity:I

    .line 6
    iput p7, p0, LUu0/l$b;->offsetX:I

    .line 7
    iput p8, p0, LUu0/l$b;->offsetY:I

    .line 8
    iput-boolean p9, p0, LUu0/l$b;->enableCloseOnTouchEvent:Z

    .line 9
    iput-boolean v1, p0, LUu0/l$b;->needToMoveHorizontalPosition:Z

    .line 10
    iput-boolean v3, p0, LUu0/l$b;->needToMoveVerticalPosition:Z

    .line 11
    iput-boolean v4, p0, LUu0/l$b;->needToCenterHorizontalToTopOfAnchorView:Z

    .line 12
    iput v5, p0, LUu0/l$b;->tooltipSideMargin:I

    .line 13
    iput v2, p0, LUu0/l$b;->tooltipBottomMargin:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUu0/l$b;
    .locals 1

    const-class v0, LUu0/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUu0/l$b;

    return-object p0
.end method

.method public static values()[LUu0/l$b;
    .locals 1

    sget-object v0, LUu0/l$b;->$VALUES:[LUu0/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUu0/l$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUu0/l$b;->detailDescResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LUu0/l$b;->detailTitleResId:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LUu0/l$b;->enableCloseOnTouchEvent:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LUu0/l$b;->gravity:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LUu0/l$b;->layoutResId:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LUu0/l$b;->needToCenterHorizontalToTopOfAnchorView:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LUu0/l$b;->needToMoveHorizontalPosition:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LUu0/l$b;->needToMoveVerticalPosition:Z

    return p0
.end method

.method public final l(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LUu0/l$b;->offsetX:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LUu0/l$b;->offsetX:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LUu0/l$b;->offsetY:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LUu0/l$b;->offsetY:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LUu0/l$b;->tooltipBottomMargin:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LUu0/l$b;->tooltipSideMargin:I

    return p0
.end method

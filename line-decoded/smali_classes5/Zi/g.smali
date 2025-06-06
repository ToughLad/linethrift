.class public final enum LZi/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZi/g;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZi/g;

.field public static final enum COMPACT:LZi/g;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZi/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FRAME:LZi/g;

.field public static final enum FULL:LZi/g;

.field public static final enum FULL_FLEX:LZi/g;

.field public static final enum MODAL_FULL:LZi/g;

.field public static final enum MODAL_SHORT:LZi/g;

.field public static final enum MODAL_TALL:LZi/g;

.field public static final enum TALL:LZi/g;


# instance fields
.field private final canBeSequentLiff:Z

.field private final canUseLiff2Liff:Z

.field private final changeStatusBarColor:Z

.field private final isSubWindow:Z

.field private final isTransparentStatusBar:Z

.field private final progressbarHeightDimenResId:I

.field private final showRoundCorners:Z

.field private final smallErrorViewMode:Z

.field private final swipeType:LZi/g$b;

.field private final viewAreaRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 39

    sget-object v11, LZi/g$b;->NONE:LZi/g$b;

    new-instance v0, LZi/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "COMPACT"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    move-object v12, v0

    sput-object v12, LZi/g;->COMPACT:LZi/g;

    new-instance v0, LZi/g;

    const-string v1, "TALL"

    const/4 v2, 0x1

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v11}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    move-object v13, v0

    sput-object v13, LZi/g;->TALL:LZi/g;

    sget-object v25, LZi/g$b;->MINIMIZE:LZi/g$b;

    new-instance v2, LZi/g;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v15, "FULL"

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v25}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    move-object/from16 v26, v14

    sput-object v26, LZi/g;->FULL:LZi/g;

    sget-object v38, LZi/g$b;->DISMISS:LZi/g$b;

    new-instance v3, LZi/g;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v28, "FRAME"

    const/16 v29, 0x3

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v38}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    sput-object v27, LZi/g;->FRAME:LZi/g;

    new-instance v0, LZi/g;

    const-string v1, "MODAL_SHORT"

    const/4 v2, 0x4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v11}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    move-object/from16 v28, v0

    sput-object v28, LZi/g;->MODAL_SHORT:LZi/g;

    new-instance v0, LZi/g;

    const-string v1, "MODAL_TALL"

    const/4 v2, 0x5

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct/range {v0 .. v11}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    move-object/from16 v29, v0

    sput-object v29, LZi/g;->MODAL_TALL:LZi/g;

    new-instance v0, LZi/g;

    const-string v1, "MODAL_FULL"

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v11}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    sput-object v0, LZi/g;->MODAL_FULL:LZi/g;

    new-instance v7, LZi/g;

    const-string v15, "FULL_FLEX"

    const/16 v16, 0x7

    const/16 v18, 0x0

    const/16 v24, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v25}, LZi/g;-><init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V

    sput-object v7, LZi/g;->FULL_FLEX:LZi/g;

    move-object v6, v0

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    filled-new-array/range {v0 .. v7}, [LZi/g;

    move-result-object v0

    sput-object v0, LZi/g;->$VALUES:[LZi/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZi/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LZi/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZi/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFZZZZZZZLZi/g$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZi/g;->viewAreaRatio:F

    const p1, 0x7f07068c

    iput p1, p0, LZi/g;->progressbarHeightDimenResId:I

    iput-boolean p4, p0, LZi/g;->changeStatusBarColor:Z

    iput-boolean p5, p0, LZi/g;->showRoundCorners:Z

    iput-boolean p6, p0, LZi/g;->smallErrorViewMode:Z

    iput-boolean p7, p0, LZi/g;->canUseLiff2Liff:Z

    iput-boolean p8, p0, LZi/g;->canBeSequentLiff:Z

    iput-boolean p9, p0, LZi/g;->isSubWindow:Z

    iput-boolean p10, p0, LZi/g;->isTransparentStatusBar:Z

    iput-object p11, p0, LZi/g;->swipeType:LZi/g$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZi/g;
    .locals 1

    const-class v0, LZi/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZi/g;

    return-object p0
.end method

.method public static values()[LZi/g;
    .locals 1

    sget-object v0, LZi/g;->$VALUES:[LZi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZi/g;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, LZi/g;->isTransparentStatusBar:Z

    return p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LZi/g;->canBeSequentLiff:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LZi/g;->canUseLiff2Liff:Z

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LZi/g;->changeStatusBarColor:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LZi/g;->progressbarHeightDimenResId:I

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, LZi/g;->showRoundCorners:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, LZi/g;->smallErrorViewMode:Z

    return p0
.end method

.method public final u()LZi/g$b;
    .locals 0

    iget-object p0, p0, LZi/g;->swipeType:LZi/g$b;

    return-object p0
.end method

.method public final v()F
    .locals 0

    iget p0, p0, LZi/g;->viewAreaRatio:F

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, LZi/g;->isSubWindow:Z

    return p0
.end method

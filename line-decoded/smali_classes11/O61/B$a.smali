.class public final enum LO61/B$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/B$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO61/B$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LO61/B$a;

.field public static final Companion:LO61/B$a$a;

.field public static final enum MEDIUM:LO61/B$a;

.field public static final enum SMALL:LO61/B$a;


# instance fields
.field private final adminBadgeIconRes:I

.field private final badgeHeight:I

.field private final badgeRightMargin:I

.field private final badgeTopMargin:I

.field private final badgeWidth:I

.field private final coAdminBadgeIconRes:I

.field private final hostBadgeIconRes:I

.field private final muteIconRes:I

.field private final nameLoadingHeight:I

.field private final nameLoadingWidth:I

.field private final nameTextLeftMargin:I

.field private final nameTextRightMargin:I

.field private final nameTextSize:F

.field private final nameTextTopMargin:I

.field private final profileImageHeight:I

.field private final profileImageWidth:I

.field private final profileTopMargin:I

.field private final rootHeight:I

.field private final rootWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LO61/B$a;

    const v18, 0x7f080eda

    const v19, 0x7f080ed3

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    const/16 v3, 0x70

    const/16 v4, 0xbc

    const/16 v5, 0x48

    const/16 v6, 0x48

    const/16 v7, 0x14

    const/high16 v8, 0x41500000    # 13.0f

    const/16 v9, 0x14

    const/16 v10, 0x14

    const/16 v11, 0x1e

    const/16 v12, 0x14

    const/16 v13, 0x14

    const/16 v14, 0x48

    const/16 v15, 0x16

    const/16 v16, 0x3c

    const/16 v17, 0xd

    const v20, 0x7f080ed6

    const v21, 0x7f080edd

    invoke-direct/range {v0 .. v21}, LO61/B$a;-><init>(Ljava/lang/String;IIIIIIFIIIIIIIIIIIII)V

    sput-object v0, LO61/B$a;->MEDIUM:LO61/B$a;

    new-instance v1, LO61/B$a;

    const v19, 0x7f080edb

    const v20, 0x7f080ed4

    const-string v2, "SMALL"

    const/4 v3, 0x1

    const/16 v4, 0x5d

    const/16 v5, 0x9b

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    const/16 v8, 0x11

    const/high16 v9, 0x41400000    # 12.0f

    const/16 v10, 0x11

    const/16 v11, 0x11

    const/16 v12, 0x19

    const/16 v13, 0x11

    const/16 v14, 0x11

    const/16 v15, 0x3b

    const/16 v16, 0x13

    const/16 v17, 0x31

    const/16 v18, 0xb

    const v21, 0x7f080ed7

    const v22, 0x7f080ede

    invoke-direct/range {v1 .. v22}, LO61/B$a;-><init>(Ljava/lang/String;IIIIIIFIIIIIIIIIIIII)V

    sput-object v1, LO61/B$a;->SMALL:LO61/B$a;

    filled-new-array {v0, v1}, [LO61/B$a;

    move-result-object v0

    sput-object v0, LO61/B$a;->$VALUES:[LO61/B$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LO61/B$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LO61/B$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO61/B$a;->Companion:LO61/B$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIFIIIIIIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIFIIIIIIIIIIIII)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO61/B$a;->rootWidth:I

    iput p4, p0, LO61/B$a;->rootHeight:I

    iput p5, p0, LO61/B$a;->profileImageWidth:I

    iput p6, p0, LO61/B$a;->profileImageHeight:I

    iput p7, p0, LO61/B$a;->profileTopMargin:I

    iput p8, p0, LO61/B$a;->nameTextSize:F

    iput p9, p0, LO61/B$a;->nameTextLeftMargin:I

    iput p10, p0, LO61/B$a;->nameTextRightMargin:I

    iput p11, p0, LO61/B$a;->nameTextTopMargin:I

    iput p12, p0, LO61/B$a;->badgeWidth:I

    iput p13, p0, LO61/B$a;->badgeHeight:I

    iput p14, p0, LO61/B$a;->badgeTopMargin:I

    iput p15, p0, LO61/B$a;->badgeRightMargin:I

    move/from16 p1, p16

    iput p1, p0, LO61/B$a;->nameLoadingWidth:I

    move/from16 p1, p17

    iput p1, p0, LO61/B$a;->nameLoadingHeight:I

    move/from16 p1, p18

    iput p1, p0, LO61/B$a;->hostBadgeIconRes:I

    move/from16 p1, p19

    iput p1, p0, LO61/B$a;->adminBadgeIconRes:I

    move/from16 p1, p20

    iput p1, p0, LO61/B$a;->coAdminBadgeIconRes:I

    move/from16 p1, p21

    iput p1, p0, LO61/B$a;->muteIconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO61/B$a;
    .locals 1

    const-class v0, LO61/B$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO61/B$a;

    return-object p0
.end method

.method public static values()[LO61/B$a;
    .locals 1

    sget-object v0, LO61/B$a;->$VALUES:[LO61/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO61/B$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LO61/B$a;->adminBadgeIconRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LO61/B$a;->badgeHeight:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LO61/B$a;->badgeRightMargin:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LO61/B$a;->badgeTopMargin:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LO61/B$a;->badgeWidth:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LO61/B$a;->coAdminBadgeIconRes:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LO61/B$a;->hostBadgeIconRes:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LO61/B$a;->muteIconRes:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LO61/B$a;->nameLoadingHeight:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, LO61/B$a;->nameLoadingWidth:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LO61/B$a;->nameTextLeftMargin:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, LO61/B$a;->nameTextRightMargin:I

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, LO61/B$a;->nameTextSize:F

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LO61/B$a;->nameTextTopMargin:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, LO61/B$a;->profileImageHeight:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, LO61/B$a;->profileImageWidth:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, LO61/B$a;->profileTopMargin:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, LO61/B$a;->rootHeight:I

    return p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, LO61/B$a;->rootWidth:I

    return p0
.end method

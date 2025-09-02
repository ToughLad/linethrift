.class public abstract enum LwE/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwE/e$a;,
        LwE/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwE/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwE/e;

.field public static final enum LARGE:LwE/e;

.field public static final enum SMALL:LwE/e;


# instance fields
.field private final buttonSize:LtE/h;

.field private final spaceBetweenDescriptionAndButtons:F

.field private final spaceBetweenImageAndDescription:F

.field private final spaceBetweenImageAndTitle:F

.field private final spaceBetweenTitleAndDescription:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LwE/e$b;

    sget-object v1, LtE/h;->d:LtE/h;

    const/16 v1, 0xc

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v1

    const/16 v3, 0x9

    int-to-float v3, v3

    const/16 v8, 0xd

    int-to-float v9, v8

    new-instance v4, LtE/h;

    invoke-direct {v4, v3, v9, v1, v2}, LtE/h;-><init>(FFJ)V

    const/4 v1, 0x5

    int-to-float v1, v1

    const/4 v2, 0x3

    int-to-float v5, v2

    const/16 v2, 0xf

    int-to-float v7, v2

    move/from16 v16, v1

    const-string v1, "SMALL"

    const/4 v2, 0x0

    move v6, v5

    move-object v3, v4

    move/from16 v4, v16

    invoke-direct/range {v0 .. v7}, LwE/e;-><init>(Ljava/lang/String;ILtE/h;FFFF)V

    sput-object v0, LwE/e;->SMALL:LwE/e;

    new-instance v10, LwE/e$a;

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v1

    const/16 v3, 0xa

    int-to-float v3, v3

    new-instance v13, LtE/h;

    invoke-direct {v13, v3, v9, v1, v2}, LtE/h;-><init>(FFJ)V

    const/4 v1, 0x6

    int-to-float v14, v1

    const/4 v1, 0x4

    int-to-float v15, v1

    const/16 v1, 0x11

    int-to-float v1, v1

    const-string v11, "LARGE"

    const/4 v12, 0x1

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LwE/e;-><init>(Ljava/lang/String;ILtE/h;FFFF)V

    sput-object v10, LwE/e;->LARGE:LwE/e;

    const/4 v1, 0x2

    new-array v1, v1, [LwE/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v10, v1, v0

    sput-object v1, LwE/e;->$VALUES:[LwE/e;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwE/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILtE/h;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LwE/e;->buttonSize:LtE/h;

    .line 3
    iput p4, p0, LwE/e;->spaceBetweenImageAndTitle:F

    .line 4
    iput p5, p0, LwE/e;->spaceBetweenImageAndDescription:F

    .line 5
    iput p6, p0, LwE/e;->spaceBetweenTitleAndDescription:F

    .line 6
    iput p7, p0, LwE/e;->spaceBetweenDescriptionAndButtons:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwE/e;
    .locals 1

    const-class v0, LwE/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwE/e;

    return-object p0
.end method

.method public static values()[LwE/e;
    .locals 1

    sget-object v0, LwE/e;->$VALUES:[LwE/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwE/e;

    return-object v0
.end method


# virtual methods
.method public final a()LtE/h;
    .locals 0

    iget-object p0, p0, LwE/e;->buttonSize:LtE/h;

    return-object p0
.end method

.method public abstract d(Z)J
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LwE/e;->spaceBetweenDescriptionAndButtons:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LwE/e;->spaceBetweenImageAndDescription:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LwE/e;->spaceBetweenImageAndTitle:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, LwE/e;->spaceBetweenTitleAndDescription:F

    return p0
.end method

.method public abstract j(Z)J
.end method

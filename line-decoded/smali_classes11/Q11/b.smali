.class public enum LQ11/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ11/b$a;,
        LQ11/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ11/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQ11/b;

.field public static final enum BLUETOOTH:LQ11/b;

.field public static final Companion:LQ11/b$b;

.field public static final enum HEADSET:LQ11/b;

.field public static final enum PHONE:LQ11/b;

.field public static final enum SPEAKER:LQ11/b;


# instance fields
.field private final chooserIconRes:I

.field private final freeCallBottomIconRes:I

.field private final groupCallBottomIconRes:I

.field private final id:I

.field private final nameRes:I

.field private final route:Lcom/linecorp/andromeda/audio/AudioRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LQ11/b;

    sget-object v8, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    const v5, 0x7f080a30

    const v6, 0x7f08088e

    const-string v1, "PHONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f15067a

    const v7, 0x7f08030e

    invoke-direct/range {v0 .. v8}, LQ11/b;-><init>(Ljava/lang/String;IIIIIILcom/linecorp/andromeda/audio/AudioRoute;)V

    sput-object v0, LQ11/b;->PHONE:LQ11/b;

    new-instance v1, LQ11/b;

    sget-object v9, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    const v6, 0x7f080a2f

    const v7, 0x7f08088c

    const-string v2, "HEADSET"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f150678

    const v8, 0x7f080309

    invoke-direct/range {v1 .. v9}, LQ11/b;-><init>(Ljava/lang/String;IIIIIILcom/linecorp/andromeda/audio/AudioRoute;)V

    sput-object v1, LQ11/b;->HEADSET:LQ11/b;

    new-instance v2, LQ11/b;

    sget-object v10, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    const v7, 0x7f080a31

    const v8, 0x7f08088f

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const v6, 0x7f150679

    const v9, 0x7f08030f

    invoke-direct/range {v2 .. v10}, LQ11/b;-><init>(Ljava/lang/String;IIIIIILcom/linecorp/andromeda/audio/AudioRoute;)V

    sput-object v2, LQ11/b;->SPEAKER:LQ11/b;

    new-instance v3, LQ11/b$a;

    sget-object v11, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    const v7, 0x7f150677

    const v8, 0x7f080a2e

    const-string v4, "BLUETOOTH"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const v9, 0x7f08088b

    const v10, 0x7f080305

    invoke-direct/range {v3 .. v11}, LQ11/b;-><init>(Ljava/lang/String;IIIIIILcom/linecorp/andromeda/audio/AudioRoute;)V

    sput-object v3, LQ11/b;->BLUETOOTH:LQ11/b;

    const/4 v4, 0x4

    new-array v4, v4, [LQ11/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LQ11/b;->$VALUES:[LQ11/b;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQ11/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LQ11/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ11/b;->Companion:LQ11/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/linecorp/andromeda/audio/AudioRoute;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQ11/b;->id:I

    iput p4, p0, LQ11/b;->nameRes:I

    iput p5, p0, LQ11/b;->chooserIconRes:I

    iput p6, p0, LQ11/b;->freeCallBottomIconRes:I

    iput p7, p0, LQ11/b;->groupCallBottomIconRes:I

    iput-object p8, p0, LQ11/b;->route:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-void
.end method

.method public static final synthetic a(LQ11/b;)Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 0

    iget-object p0, p0, LQ11/b;->route:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ11/b;
    .locals 1

    const-class v0, LQ11/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ11/b;

    return-object p0
.end method

.method public static values()[LQ11/b;
    .locals 1

    sget-object v0, LQ11/b;->$VALUES:[LQ11/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ11/b;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQ11/b;->chooserIconRes:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQ11/b;->freeCallBottomIconRes:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LQ11/b;->groupCallBottomIconRes:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LQ11/b;->id:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LQ11/b;->nameRes:I

    return p0
.end method

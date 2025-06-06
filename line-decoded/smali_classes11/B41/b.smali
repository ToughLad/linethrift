.class public abstract enum LB41/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB41/b$a;,
        LB41/b$b;,
        LB41/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB41/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB41/b;

.field public static final Companion:LB41/b$a;

.field public static final enum RING:LB41/b;

.field public static final enum RING_BACK:LB41/b;


# instance fields
.field private final availableCheckId:Ljava/lang/String;

.field private final basicTrackingId:Ljava/lang/String;

.field private final currentToneTitleRes:I

.field private final id:I

.field private final musicTrackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LB41/b$b;

    const-string v4, "rt"

    const v7, 0x7f1530fd

    const-string v1, "RING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "ringTone"

    const-string v6, "line.voip.ringtone"

    invoke-direct/range {v0 .. v7}, LB41/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LB41/b;->RING:LB41/b;

    new-instance v1, LB41/b$c;

    const-string v5, "bt"

    const v8, 0x7f1530dd

    const-string v2, "RING_BACK"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "ringBackTone"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LB41/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LB41/b;->RING_BACK:LB41/b;

    const/4 v2, 0x2

    new-array v2, v2, [LB41/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LB41/b;->$VALUES:[LB41/b;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB41/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LB41/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB41/b;->Companion:LB41/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LB41/b;->id:I

    .line 3
    iput-object p4, p0, LB41/b;->availableCheckId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LB41/b;->musicTrackingId:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LB41/b;->basicTrackingId:Ljava/lang/String;

    .line 6
    iput p7, p0, LB41/b;->currentToneTitleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB41/b;
    .locals 1

    const-class v0, LB41/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB41/b;

    return-object p0
.end method

.method public static values()[LB41/b;
    .locals 1

    sget-object v0, LB41/b;->$VALUES:[LB41/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB41/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)LC41/d;
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB41/b;->availableCheckId:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB41/b;->basicTrackingId:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LB41/b;->currentToneTitleRes:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LB41/b;->id:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB41/b;->musicTrackingId:Ljava/lang/String;

    return-object p0
.end method

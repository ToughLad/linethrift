.class public final enum LTb0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTb0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTb0/e;

.field public static final enum NETWORK:LTb0/e;

.field public static final enum REAL_TIME:LTb0/e;

.field public static final enum STORAGE:LTb0/e;


# instance fields
.field private final descriptionResId:I

.field private final iconResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LTb0/e;

    const/4 v1, 0x0

    const v2, 0x7f0816a2

    const-string v5, "REAL_TIME"

    const v3, 0x7f15170a

    const v4, 0x7f1516a4

    invoke-direct/range {v0 .. v5}, LTb0/e;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LTb0/e;->REAL_TIME:LTb0/e;

    new-instance v1, LTb0/e;

    const/4 v2, 0x1

    const v3, 0x7f0816a3

    const-string v6, "STORAGE"

    const v4, 0x7f1516fd

    const v5, 0x7f151678

    invoke-direct/range {v1 .. v6}, LTb0/e;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LTb0/e;->STORAGE:LTb0/e;

    new-instance v2, LTb0/e;

    const/4 v3, 0x2

    const v4, 0x7f0816a4

    const-string v7, "NETWORK"

    const v5, 0x7f151706

    const v6, 0x7f15169e

    invoke-direct/range {v2 .. v7}, LTb0/e;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LTb0/e;->NETWORK:LTb0/e;

    filled-new-array {v0, v1, v2}, [LTb0/e;

    move-result-object v0

    sput-object v0, LTb0/e;->$VALUES:[LTb0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTb0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LTb0/e;->iconResId:I

    iput p3, p0, LTb0/e;->titleResId:I

    iput p4, p0, LTb0/e;->descriptionResId:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LTb0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LTb0/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTb0/e;
    .locals 1

    const-class v0, LTb0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTb0/e;

    return-object p0
.end method

.method public static values()[LTb0/e;
    .locals 1

    sget-object v0, LTb0/e;->$VALUES:[LTb0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTb0/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LTb0/e;->descriptionResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LTb0/e;->iconResId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LTb0/e;->titleResId:I

    return p0
.end method

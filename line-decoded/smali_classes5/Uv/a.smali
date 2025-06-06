.class public final enum LUv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUv/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUv/a;

.field public static final enum CONNECTED:LUv/a;

.field public static final enum CONNECTING:LUv/a;

.field public static final enum DISCONNECTED:LUv/a;


# instance fields
.field private final backgroundColorRes:I

.field private final cancelButtonRes:I

.field private final messageRes:I

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUv/a;

    const v3, 0x7f151378

    const v4, 0x7f060af9

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    const v5, 0x7f060b2e

    const v6, 0x7f0805b4

    invoke-direct/range {v0 .. v6}, LUv/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LUv/a;->CONNECTING:LUv/a;

    new-instance v1, LUv/a;

    const v4, 0x7f151377

    const v5, 0x7f060b3f

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    const v6, 0x7f0602a1

    const v7, 0x7f0805b3

    invoke-direct/range {v1 .. v7}, LUv/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LUv/a;->CONNECTED:LUv/a;

    new-instance v2, LUv/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LUv/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, LUv/a;->DISCONNECTED:LUv/a;

    filled-new-array {v0, v1, v2}, [LUv/a;

    move-result-object v0

    sput-object v0, LUv/a;->$VALUES:[LUv/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUv/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUv/a;->messageRes:I

    iput p4, p0, LUv/a;->backgroundColorRes:I

    iput p5, p0, LUv/a;->textColor:I

    iput p6, p0, LUv/a;->cancelButtonRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUv/a;
    .locals 1

    const-class v0, LUv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUv/a;

    return-object p0
.end method

.method public static values()[LUv/a;
    .locals 1

    sget-object v0, LUv/a;->$VALUES:[LUv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUv/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUv/a;->backgroundColorRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LUv/a;->cancelButtonRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LUv/a;->messageRes:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LUv/a;->textColor:I

    return p0
.end method

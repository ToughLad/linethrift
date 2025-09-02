.class public final enum LCh/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCh/Y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCh/Y;

.field public static final enum SAFE:LCh/Y;

.field public static final enum UNCHECKED:LCh/Y;

.field public static final enum UNSAFE:LCh/Y;


# instance fields
.field private final backgroundRes:I

.field private final textColorRes:I

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LCh/Y;

    const/4 v1, 0x0

    const v2, 0x7f151773

    const-string v5, "SAFE"

    const v3, 0x7f060b8f

    const v4, 0x7f081751

    invoke-direct/range {v0 .. v5}, LCh/Y;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LCh/Y;->SAFE:LCh/Y;

    new-instance v1, LCh/Y;

    const/4 v2, 0x1

    const v3, 0x7f151774

    const-string v6, "UNSAFE"

    const v4, 0x7f060b90

    const v5, 0x7f081752

    invoke-direct/range {v1 .. v6}, LCh/Y;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LCh/Y;->UNSAFE:LCh/Y;

    new-instance v2, LCh/Y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "UNCHECKED"

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LCh/Y;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LCh/Y;->UNCHECKED:LCh/Y;

    filled-new-array {v0, v1, v2}, [LCh/Y;

    move-result-object v0

    sput-object v0, LCh/Y;->$VALUES:[LCh/Y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCh/Y;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LCh/Y;->textRes:I

    iput p3, p0, LCh/Y;->textColorRes:I

    iput p4, p0, LCh/Y;->backgroundRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCh/Y;
    .locals 1

    const-class v0, LCh/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCh/Y;

    return-object p0
.end method

.method public static values()[LCh/Y;
    .locals 1

    sget-object v0, LCh/Y;->$VALUES:[LCh/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCh/Y;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LCh/Y;->backgroundRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LCh/Y;->textColorRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LCh/Y;->textRes:I

    return p0
.end method

.class public final enum LDl1/A0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDl1/A0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDl1/A0;

.field public static final enum INVARIANT:LDl1/A0;

.field public static final enum IN_VARIANCE:LDl1/A0;

.field public static final enum OUT_VARIANCE:LDl1/A0;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LDl1/A0;

    const-string v4, ""

    const/4 v5, 0x1

    const-string v3, "INVARIANT"

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, LDl1/A0;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LDl1/A0;->INVARIANT:LDl1/A0;

    new-instance v1, LDl1/A0;

    const-string v5, "in"

    const-string v4, "IN_VARIANCE"

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, LDl1/A0;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    new-instance v2, LDl1/A0;

    const-string v6, "out"

    const-string v5, "OUT_VARIANCE"

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, LDl1/A0;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    filled-new-array {v0, v1, v2}, [LDl1/A0;

    move-result-object v0

    sput-object v0, LDl1/A0;->$VALUES:[LDl1/A0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDl1/A0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LDl1/A0;->label:Ljava/lang/String;

    iput-boolean p5, p0, LDl1/A0;->allowsInPosition:Z

    iput-boolean p6, p0, LDl1/A0;->allowsOutPosition:Z

    iput p2, p0, LDl1/A0;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDl1/A0;
    .locals 1

    const-class v0, LDl1/A0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDl1/A0;

    return-object p0
.end method

.method public static values()[LDl1/A0;
    .locals 1

    sget-object v0, LDl1/A0;->$VALUES:[LDl1/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDl1/A0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LDl1/A0;->allowsOutPosition:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDl1/A0;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDl1/A0;->label:Ljava/lang/String;

    return-object p0
.end method

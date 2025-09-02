.class public final enum Lhg/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhg/j;

.field public static final enum CONFIGURED:Lhg/j;

.field public static final enum CREATED:Lhg/j;

.field public static final enum NOT_READY:Lhg/j;

.field public static final enum RELEASED:Lhg/j;

.field public static final enum STARTED:Lhg/j;

.field public static final enum STOPPED:Lhg/j;

.field public static final enum SURFACE_CREATED:Lhg/j;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhg/j;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lhg/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhg/j;->NOT_READY:Lhg/j;

    new-instance v1, Lhg/j;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lhg/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lhg/j;->CREATED:Lhg/j;

    new-instance v2, Lhg/j;

    const-string v3, "CONFIGURED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Lhg/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lhg/j;->CONFIGURED:Lhg/j;

    new-instance v3, Lhg/j;

    const-string v4, "SURFACE_CREATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v4}, Lhg/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lhg/j;->SURFACE_CREATED:Lhg/j;

    new-instance v4, Lhg/j;

    const-string v5, "STARTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v5}, Lhg/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lhg/j;->STARTED:Lhg/j;

    new-instance v5, Lhg/j;

    const-string v6, "STOPPED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v6}, Lhg/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lhg/j;->STOPPED:Lhg/j;

    new-instance v6, Lhg/j;

    const-string v7, "RELEASED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v7}, Lhg/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lhg/j;->RELEASED:Lhg/j;

    filled-new-array/range {v0 .. v6}, [Lhg/j;

    move-result-object v0

    sput-object v0, Lhg/j;->$VALUES:[Lhg/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhg/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhg/j;->value:I

    iput-object p4, p0, Lhg/j;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhg/j;
    .locals 1

    const-class v0, Lhg/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/j;

    return-object p0
.end method

.method public static values()[Lhg/j;
    .locals 1

    sget-object v0, Lhg/j;->$VALUES:[Lhg/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhg/j;->desc:Ljava/lang/String;

    iget p0, p0, Lhg/j;->value:I

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v0, v1, v2}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

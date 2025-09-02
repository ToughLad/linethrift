.class public final enum Lmg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lmg/a;

.field public static final enum EQUAL:Lmg/a;

.field public static final enum GREATER:Lmg/a;

.field public static final enum LESS:Lmg/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmg/a;

    const-string v1, "LESS"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/a;->LESS:Lmg/a;

    new-instance v1, Lmg/a;

    const-string v3, "GREATER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmg/a;->GREATER:Lmg/a;

    new-instance v3, Lmg/a;

    const-string v4, "EQUAL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmg/a;->EQUAL:Lmg/a;

    filled-new-array {v0, v1, v3}, [Lmg/a;

    move-result-object v0

    sput-object v0, Lmg/a;->$VALUES:[Lmg/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lmg/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmg/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/a;
    .locals 1

    const-class v0, Lmg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/a;

    return-object p0
.end method

.method public static values()[Lmg/a;
    .locals 1

    sget-object v0, Lmg/a;->$VALUES:[Lmg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmg/a;->value:I

    return p0
.end method

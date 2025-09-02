.class public final enum Lln0/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/C;

.field public static final enum BIG:Lln0/C;

.field public static final Companion:Lln0/C$a;

.field public static final enum NORMAL:Lln0/C;


# instance fields
.field private final typeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln0/C;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lln0/C;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lln0/C;->NORMAL:Lln0/C;

    new-instance v1, Lln0/C;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lln0/C;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lln0/C;->BIG:Lln0/C;

    filled-new-array {v0, v1}, [Lln0/C;

    move-result-object v0

    sput-object v0, Lln0/C;->$VALUES:[Lln0/C;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/C;->$ENTRIES:Lpk1/a;

    new-instance v0, Lln0/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln0/C;->Companion:Lln0/C$a;

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

    iput p3, p0, Lln0/C;->typeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/C;
    .locals 1

    const-class v0, Lln0/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/C;

    return-object p0
.end method

.method public static values()[Lln0/C;
    .locals 1

    sget-object v0, Lln0/C;->$VALUES:[Lln0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/C;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lln0/C;->typeValue:I

    return p0
.end method

.class public final enum LeQ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeQ0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeQ0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LeQ0/a;

.field public static final enum BIT:LeQ0/a;

.field public static final Companion:LeQ0/a$a;

.field public static final enum FULL:LeQ0/a;

.field public static final enum HALF:LeQ0/a;

.field public static final enum INVISIBLE:LeQ0/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LeQ0/a;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LeQ0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LeQ0/a;->INVISIBLE:LeQ0/a;

    new-instance v1, LeQ0/a;

    const-string v2, "BIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LeQ0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LeQ0/a;->BIT:LeQ0/a;

    new-instance v2, LeQ0/a;

    const/16 v3, 0x32

    const-string v4, "HALF"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LeQ0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LeQ0/a;->HALF:LeQ0/a;

    new-instance v3, LeQ0/a;

    const/16 v4, 0x64

    const-string v5, "FULL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LeQ0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LeQ0/a;->FULL:LeQ0/a;

    filled-new-array {v0, v1, v2, v3}, [LeQ0/a;

    move-result-object v0

    sput-object v0, LeQ0/a;->$VALUES:[LeQ0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LeQ0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LeQ0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeQ0/a;->Companion:LeQ0/a$a;

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

    iput p3, p0, LeQ0/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeQ0/a;
    .locals 1

    const-class v0, LeQ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeQ0/a;

    return-object p0
.end method

.method public static values()[LeQ0/a;
    .locals 1

    sget-object v0, LeQ0/a;->$VALUES:[LeQ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeQ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LeQ0/a;->value:I

    return p0
.end method

.method public final d(LeQ0/a;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget p0, p0, LeQ0/a;->value:I

    iget p1, p1, LeQ0/a;->value:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

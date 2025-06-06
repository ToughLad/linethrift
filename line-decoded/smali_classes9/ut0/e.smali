.class public final enum Lut0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lut0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lut0/e;

.field public static final enum ALIVE:Lut0/e;

.field public static final Companion:Lut0/e$a;

.field public static final enum DELETED:Lut0/e;

.field public static final enum SUSPENDED:Lut0/e;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut0/e;

    const-string v1, "ALIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lut0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lut0/e;->ALIVE:Lut0/e;

    new-instance v1, Lut0/e;

    const-string v2, "DELETED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lut0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lut0/e;->DELETED:Lut0/e;

    new-instance v2, Lut0/e;

    const-string v3, "SUSPENDED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lut0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lut0/e;->SUSPENDED:Lut0/e;

    filled-new-array {v0, v1, v2}, [Lut0/e;

    move-result-object v0

    sput-object v0, Lut0/e;->$VALUES:[Lut0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lut0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Lut0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lut0/e;->Companion:Lut0/e$a;

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

    iput p3, p0, Lut0/e;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lut0/e;
    .locals 1

    const-class v0, Lut0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lut0/e;

    return-object p0
.end method

.method public static values()[Lut0/e;
    .locals 1

    sget-object v0, Lut0/e;->$VALUES:[Lut0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lut0/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lut0/e;->dbValue:I

    return p0
.end method

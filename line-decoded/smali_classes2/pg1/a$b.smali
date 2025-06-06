.class public final enum Lpg1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpg1/a$b;

.field public static final enum GROUP:Lpg1/a$b;

.field public static final enum PERSONAL:Lpg1/a$b;

.field public static final enum ROOM:Lpg1/a$b;

.field public static final enum SQUARE_CHAT:Lpg1/a$b;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpg1/a$b;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpg1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpg1/a$b;->PERSONAL:Lpg1/a$b;

    new-instance v1, Lpg1/a$b;

    const-string v2, "ROOM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpg1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpg1/a$b;->ROOM:Lpg1/a$b;

    new-instance v2, Lpg1/a$b;

    const-string v3, "GROUP"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lpg1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpg1/a$b;->GROUP:Lpg1/a$b;

    new-instance v3, Lpg1/a$b;

    const/16 v4, 0x8

    const-string v5, "SQUARE_CHAT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lpg1/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpg1/a$b;->SQUARE_CHAT:Lpg1/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lpg1/a$b;

    move-result-object v0

    sput-object v0, Lpg1/a$b;->$VALUES:[Lpg1/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpg1/a$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lpg1/a$b;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg1/a$b;
    .locals 1

    const-class v0, Lpg1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg1/a$b;

    return-object p0
.end method

.method public static values()[Lpg1/a$b;
    .locals 1

    sget-object v0, Lpg1/a$b;->$VALUES:[Lpg1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg1/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lpg1/a$b;->dbValue:I

    return p0
.end method

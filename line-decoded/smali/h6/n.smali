.class public final enum Lh6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh6/n;

.field public static final enum FALSE:Lh6/n;

.field public static final enum NULL:Lh6/n;

.field public static final enum RESERVED:Lh6/n;

.field public static final enum TRUE:Lh6/n;

.field public static final enum UNALLOCATED:Lh6/n;

.field public static final enum UNDEFINED:Lh6/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh6/n;

    const-string v1, "FALSE"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lh6/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/n;->FALSE:Lh6/n;

    new-instance v1, Lh6/n;

    const/16 v3, 0x15

    const-string v4, "TRUE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lh6/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh6/n;->TRUE:Lh6/n;

    move v3, v2

    new-instance v2, Lh6/n;

    const/16 v4, 0x16

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lh6/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh6/n;->NULL:Lh6/n;

    move v4, v3

    new-instance v3, Lh6/n;

    const/16 v5, 0x17

    const-string v6, "UNDEFINED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lh6/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh6/n;->UNDEFINED:Lh6/n;

    move v5, v4

    new-instance v4, Lh6/n;

    const-string v6, "RESERVED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lh6/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh6/n;->RESERVED:Lh6/n;

    move v6, v5

    new-instance v5, Lh6/n;

    const-string v7, "UNALLOCATED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lh6/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh6/n;->UNALLOCATED:Lh6/n;

    filled-new-array/range {v0 .. v5}, [Lh6/n;

    move-result-object v0

    sput-object v0, Lh6/n;->$VALUES:[Lh6/n;

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

    iput p3, p0, Lh6/n;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/n;
    .locals 1

    const-class v0, Lh6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/n;

    return-object p0
.end method

.method public static values()[Lh6/n;
    .locals 1

    sget-object v0, Lh6/n;->$VALUES:[Lh6/n;

    invoke-virtual {v0}, [Lh6/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh6/n;->value:I

    return p0
.end method

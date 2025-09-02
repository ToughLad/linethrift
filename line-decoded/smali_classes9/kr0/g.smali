.class public final enum Lkr0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lkr0/g;

.field public static final enum HIGH:Lkr0/g;

.field public static final enum LOW:Lkr0/g;

.field public static final enum MEDIUM:Lkr0/g;

.field public static final enum MEDIUM_HIGH:Lkr0/g;

.field public static final enum MEDIUM_LOW:Lkr0/g;

.field public static final enum VERY_HIGH:Lkr0/g;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkr0/g;

    const/4 v1, 0x6

    const-string v2, "VERY_HIGH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkr0/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkr0/g;->VERY_HIGH:Lkr0/g;

    new-instance v1, Lkr0/g;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lkr0/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkr0/g;->HIGH:Lkr0/g;

    new-instance v2, Lkr0/g;

    const-string v5, "MEDIUM_HIGH"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v2, v5, v6, v7}, Lkr0/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkr0/g;->MEDIUM_HIGH:Lkr0/g;

    move v5, v3

    new-instance v3, Lkr0/g;

    const-string v8, "MEDIUM"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v9}, Lkr0/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkr0/g;->MEDIUM:Lkr0/g;

    move v8, v4

    new-instance v4, Lkr0/g;

    const-string v9, "MEDIUM_LOW"

    invoke-direct {v4, v9, v7, v6}, Lkr0/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkr0/g;->MEDIUM_LOW:Lkr0/g;

    move v6, v5

    new-instance v5, Lkr0/g;

    const-string v7, "LOW"

    invoke-direct {v5, v7, v8, v6}, Lkr0/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkr0/g;->LOW:Lkr0/g;

    filled-new-array/range {v0 .. v5}, [Lkr0/g;

    move-result-object v0

    sput-object v0, Lkr0/g;->$VALUES:[Lkr0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lkr0/g;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lkr0/g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr0/g;
    .locals 1

    const-class v0, Lkr0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr0/g;

    return-object p0
.end method

.method public static values()[Lkr0/g;
    .locals 1

    sget-object v0, Lkr0/g;->$VALUES:[Lkr0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr0/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lkr0/g;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lkr0/g;->value:I

    iget p1, p1, Lkr0/g;->value:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method

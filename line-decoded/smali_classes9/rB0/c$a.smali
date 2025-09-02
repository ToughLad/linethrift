.class public final enum LrB0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrB0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrB0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LrB0/c$a;

.field public static final enum DEG0:LrB0/c$a;

.field public static final enum DEG180:LrB0/c$a;

.field public static final enum DEG270:LrB0/c$a;

.field public static final enum DEG90:LrB0/c$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LrB0/c$a;

    const-string v1, "DEG0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LrB0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrB0/c$a;->DEG0:LrB0/c$a;

    new-instance v1, LrB0/c$a;

    const-string v2, "DEG90"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LrB0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LrB0/c$a;->DEG90:LrB0/c$a;

    new-instance v2, LrB0/c$a;

    const-string v3, "DEG180"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LrB0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LrB0/c$a;->DEG180:LrB0/c$a;

    new-instance v3, LrB0/c$a;

    const-string v4, "DEG270"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LrB0/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LrB0/c$a;->DEG270:LrB0/c$a;

    filled-new-array {v0, v1, v2, v3}, [LrB0/c$a;

    move-result-object v0

    sput-object v0, LrB0/c$a;->$VALUES:[LrB0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LrB0/c$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LrB0/c$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrB0/c$a;
    .locals 1

    const-class v0, LrB0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrB0/c$a;

    return-object p0
.end method

.method public static values()[LrB0/c$a;
    .locals 1

    sget-object v0, LrB0/c$a;->$VALUES:[LrB0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrB0/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LrB0/c$a;->value:I

    return p0
.end method

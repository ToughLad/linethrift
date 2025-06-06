.class public abstract enum LE81/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE81/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/j;",
        ">;",
        "LE81/d<",
        "LE81/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/j;

.field public static final enum TEN_IN_SECOND:LE81/j;

.field public static final enum THREE_IN_SECOND:LE81/j;

.field public static final enum ZERO_IN_SECOND:LE81/j;


# instance fields
.field private seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LE81/j$a;

    const-string v5, "ZERO_IN_SECOND"

    invoke-direct {v4, v5, v3, v3}, LE81/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, LE81/j;->ZERO_IN_SECOND:LE81/j;

    new-instance v5, LE81/j$b;

    const-string v6, "THREE_IN_SECOND"

    invoke-direct {v5, v6, v2, v1}, LE81/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, LE81/j;->THREE_IN_SECOND:LE81/j;

    new-instance v6, LE81/j$c;

    const/16 v7, 0xa

    const-string v8, "TEN_IN_SECOND"

    invoke-direct {v6, v8, v0, v7}, LE81/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, LE81/j;->TEN_IN_SECOND:LE81/j;

    new-array v1, v1, [LE81/j;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    sput-object v1, LE81/j;->$VALUES:[LE81/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LE81/j;->seconds:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE81/j;
    .locals 1

    const-class v0, LE81/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/j;

    return-object p0
.end method

.method public static values()[LE81/j;
    .locals 1

    sget-object v0, LE81/j;->$VALUES:[LE81/j;

    invoke-virtual {v0}, [LE81/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE81/j;->seconds:I

    return p0
.end method

.class public final enum LKh1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKh1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKh1/a$a;

.field public static final enum DECREMENT:LKh1/a$a;

.field public static final enum INCREMENT:LKh1/a$a;

.field public static final enum NOP:LKh1/a$a;


# instance fields
.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKh1/a$a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DECREMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKh1/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LKh1/a$a;->DECREMENT:LKh1/a$a;

    new-instance v1, LKh1/a$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKh1/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, LKh1/a$a;->NOP:LKh1/a$a;

    new-instance v2, LKh1/a$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INCREMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKh1/a$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, LKh1/a$a;->INCREMENT:LKh1/a$a;

    filled-new-array {v0, v1, v2}, [LKh1/a$a;

    move-result-object v0

    sput-object v0, LKh1/a$a;->$VALUES:[LKh1/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LKh1/a$a;->count:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKh1/a$a;
    .locals 1

    const-class v0, LKh1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKh1/a$a;

    return-object p0
.end method

.method public static values()[LKh1/a$a;
    .locals 1

    sget-object v0, LKh1/a$a;->$VALUES:[LKh1/a$a;

    invoke-virtual {v0}, [LKh1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKh1/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LKh1/a$a;->count:I

    return p0
.end method

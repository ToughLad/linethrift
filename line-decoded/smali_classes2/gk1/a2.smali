.class public final enum Lgk1/a2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/a2;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/a2;

.field public static final enum DATE_ASC:Lgk1/a2;

.field public static final enum DATE_DESC:Lgk1/a2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgk1/a2;

    const-string v1, "DATE_ASC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgk1/a2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/a2;->DATE_ASC:Lgk1/a2;

    new-instance v1, Lgk1/a2;

    const-string v2, "DATE_DESC"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgk1/a2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/a2;->DATE_DESC:Lgk1/a2;

    filled-new-array {v0, v1}, [Lgk1/a2;

    move-result-object v0

    sput-object v0, Lgk1/a2;->$VALUES:[Lgk1/a2;

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

    iput p3, p0, Lgk1/a2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/a2;
    .locals 1

    const-class v0, Lgk1/a2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/a2;

    return-object p0
.end method

.method public static values()[Lgk1/a2;
    .locals 1

    sget-object v0, Lgk1/a2;->$VALUES:[Lgk1/a2;

    invoke-virtual {v0}, [Lgk1/a2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/a2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/a2;->value:I

    return p0
.end method

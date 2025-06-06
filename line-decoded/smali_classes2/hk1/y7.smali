.class public final enum Lhk1/y7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/y7;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/y7;

.field public static final enum HIDDEN:Lhk1/y7;

.field public static final enum PUBLIC:Lhk1/y7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk1/y7;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/y7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/y7;->HIDDEN:Lhk1/y7;

    new-instance v1, Lhk1/y7;

    const/16 v2, 0x3e8

    const-string v3, "PUBLIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhk1/y7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/y7;->PUBLIC:Lhk1/y7;

    filled-new-array {v0, v1}, [Lhk1/y7;

    move-result-object v0

    sput-object v0, Lhk1/y7;->$VALUES:[Lhk1/y7;

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

    iput p3, p0, Lhk1/y7;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/y7;
    .locals 1

    const-class v0, Lhk1/y7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/y7;

    return-object p0
.end method

.method public static values()[Lhk1/y7;
    .locals 1

    sget-object v0, Lhk1/y7;->$VALUES:[Lhk1/y7;

    invoke-virtual {v0}, [Lhk1/y7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/y7;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/y7;->value:I

    return p0
.end method

.class public final enum Ll01/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll01/l;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll01/l;

.field public static final enum DEFAULT:Ll01/l;

.field public static final enum UEN:Ll01/l;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll01/l;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll01/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll01/l;->DEFAULT:Ll01/l;

    new-instance v1, Ll01/l;

    const-string v2, "UEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ll01/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll01/l;->UEN:Ll01/l;

    filled-new-array {v0, v1}, [Ll01/l;

    move-result-object v0

    sput-object v0, Ll01/l;->$VALUES:[Ll01/l;

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

    iput p3, p0, Ll01/l;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll01/l;
    .locals 1

    const-class v0, Ll01/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll01/l;

    return-object p0
.end method

.method public static values()[Ll01/l;
    .locals 1

    sget-object v0, Ll01/l;->$VALUES:[Ll01/l;

    invoke-virtual {v0}, [Ll01/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll01/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Ll01/l;->value:I

    return p0
.end method

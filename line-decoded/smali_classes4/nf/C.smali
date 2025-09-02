.class public final enum Lnf/C;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/C;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/C;

.field public static final enum ENTER:Lnf/C;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/C;

    invoke-direct {v0}, Lnf/C;-><init>()V

    sput-object v0, Lnf/C;->ENTER:Lnf/C;

    filled-new-array {v0}, [Lnf/C;

    move-result-object v0

    sput-object v0, Lnf/C;->$VALUES:[Lnf/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ENTER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, Lnf/C;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/C;
    .locals 1

    const-class v0, Lnf/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/C;

    return-object p0
.end method

.method public static values()[Lnf/C;
    .locals 1

    sget-object v0, Lnf/C;->$VALUES:[Lnf/C;

    invoke-virtual {v0}, [Lnf/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/C;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lnf/C;->value:I

    return p0
.end method

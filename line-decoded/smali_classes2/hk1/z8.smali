.class public final enum Lhk1/z8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/z8;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/z8;

.field public static final enum INITIAL_BACKUP_ENCRYPTION_KEY:Lhk1/z8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk1/z8;

    invoke-direct {v0}, Lhk1/z8;-><init>()V

    sput-object v0, Lhk1/z8;->INITIAL_BACKUP_ENCRYPTION_KEY:Lhk1/z8;

    filled-new-array {v0}, [Lhk1/z8;

    move-result-object v0

    sput-object v0, Lhk1/z8;->$VALUES:[Lhk1/z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INITIAL_BACKUP_ENCRYPTION_KEY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, Lhk1/z8;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/z8;
    .locals 1

    const-class v0, Lhk1/z8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/z8;

    return-object p0
.end method

.method public static values()[Lhk1/z8;
    .locals 1

    sget-object v0, Lhk1/z8;->$VALUES:[Lhk1/z8;

    invoke-virtual {v0}, [Lhk1/z8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/z8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/z8;->value:I

    return p0
.end method

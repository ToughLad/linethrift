.class public final enum LBd0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBd0/f;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LBd0/f;

.field public static final enum SINGLE_VALUE_TYPE_INITIAL_BACKUP_ENCRYPTION_KEY:LBd0/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBd0/f;

    invoke-direct {v0}, LBd0/f;-><init>()V

    sput-object v0, LBd0/f;->SINGLE_VALUE_TYPE_INITIAL_BACKUP_ENCRYPTION_KEY:LBd0/f;

    filled-new-array {v0}, [LBd0/f;

    move-result-object v0

    sput-object v0, LBd0/f;->$VALUES:[LBd0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SINGLE_VALUE_TYPE_INITIAL_BACKUP_ENCRYPTION_KEY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, LBd0/f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBd0/f;
    .locals 1

    const-class v0, LBd0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd0/f;

    return-object p0
.end method

.method public static values()[LBd0/f;
    .locals 1

    sget-object v0, LBd0/f;->$VALUES:[LBd0/f;

    invoke-virtual {v0}, [LBd0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd0/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LBd0/f;->value:I

    return p0
.end method

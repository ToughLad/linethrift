.class public final enum LYd0/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd0/r;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYd0/r;

.field public static final enum APP_MIGRATION:LYd0/r;

.field public static final enum DATA_OUTDATED:LYd0/r;

.field public static final enum OTHER:LYd0/r;

.field public static final enum USER_ACTION:LYd0/r;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYd0/r;

    const-string v1, "USER_ACTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LYd0/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYd0/r;->USER_ACTION:LYd0/r;

    new-instance v1, LYd0/r;

    const-string v2, "DATA_OUTDATED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LYd0/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYd0/r;->DATA_OUTDATED:LYd0/r;

    new-instance v2, LYd0/r;

    const-string v3, "APP_MIGRATION"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LYd0/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYd0/r;->APP_MIGRATION:LYd0/r;

    new-instance v3, LYd0/r;

    const-string v4, "OTHER"

    const/16 v6, 0x64

    invoke-direct {v3, v4, v5, v6}, LYd0/r;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYd0/r;->OTHER:LYd0/r;

    filled-new-array {v0, v1, v2, v3}, [LYd0/r;

    move-result-object v0

    sput-object v0, LYd0/r;->$VALUES:[LYd0/r;

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

    iput p3, p0, LYd0/r;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd0/r;
    .locals 1

    const-class v0, LYd0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd0/r;

    return-object p0
.end method

.method public static values()[LYd0/r;
    .locals 1

    sget-object v0, LYd0/r;->$VALUES:[LYd0/r;

    invoke-virtual {v0}, [LYd0/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd0/r;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYd0/r;->value:I

    return p0
.end method

.class public final enum LWd0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/a;

.field public static final enum CURRENT_ACCOUNT:LWd0/a;

.field public static final enum PERSONAL_ACCOUNT:LWd0/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWd0/a;

    const-string v1, "PERSONAL_ACCOUNT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LWd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/a;->PERSONAL_ACCOUNT:LWd0/a;

    new-instance v1, LWd0/a;

    const-string v2, "CURRENT_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LWd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/a;->CURRENT_ACCOUNT:LWd0/a;

    filled-new-array {v0, v1}, [LWd0/a;

    move-result-object v0

    sput-object v0, LWd0/a;->$VALUES:[LWd0/a;

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

    iput p3, p0, LWd0/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/a;
    .locals 1

    const-class v0, LWd0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/a;

    return-object p0
.end method

.method public static values()[LWd0/a;
    .locals 1

    sget-object v0, LWd0/a;->$VALUES:[LWd0/a;

    invoke-virtual {v0}, [LWd0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LWd0/a;->value:I

    return p0
.end method

.class public final enum LLd0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLd0/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LLd0/a;

.field public static final enum ILLEGAL_ARGUMENT:LLd0/a;

.field public static final enum INTERNAL_ERROR:LLd0/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLd0/a;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LLd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLd0/a;->INTERNAL_ERROR:LLd0/a;

    new-instance v1, LLd0/a;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LLd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLd0/a;->ILLEGAL_ARGUMENT:LLd0/a;

    filled-new-array {v0, v1}, [LLd0/a;

    move-result-object v0

    sput-object v0, LLd0/a;->$VALUES:[LLd0/a;

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

    iput p3, p0, LLd0/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLd0/a;
    .locals 1

    const-class v0, LLd0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLd0/a;

    return-object p0
.end method

.method public static values()[LLd0/a;
    .locals 1

    sget-object v0, LLd0/a;->$VALUES:[LLd0/a;

    invoke-virtual {v0}, [LLd0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLd0/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LLd0/a;->value:I

    return p0
.end method

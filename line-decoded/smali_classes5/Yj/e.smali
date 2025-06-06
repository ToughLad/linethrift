.class public final enum LYj/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/e;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/e;

.field public static final enum DARK:LYj/e;

.field public static final enum LIGHT:LYj/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYj/e;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LYj/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/e;->LIGHT:LYj/e;

    new-instance v1, LYj/e;

    const-string v2, "DARK"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LYj/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/e;->DARK:LYj/e;

    filled-new-array {v0, v1}, [LYj/e;

    move-result-object v0

    sput-object v0, LYj/e;->$VALUES:[LYj/e;

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

    iput p3, p0, LYj/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/e;
    .locals 1

    const-class v0, LYj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/e;

    return-object p0
.end method

.method public static values()[LYj/e;
    .locals 1

    sget-object v0, LYj/e;->$VALUES:[LYj/e;

    invoke-virtual {v0}, [LYj/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/e;->value:I

    return p0
.end method

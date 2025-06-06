.class public final enum LIg/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIg/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIg/a;

.field public static final enum EVENT:LIg/a;

.field public static final enum NEW:LIg/a;

.field public static final enum UPDATE:LIg/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIg/a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LIg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIg/a;->NEW:LIg/a;

    new-instance v1, LIg/a;

    const-string v2, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LIg/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LIg/a;->UPDATE:LIg/a;

    new-instance v2, LIg/a;

    const-string v3, "EVENT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LIg/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LIg/a;->EVENT:LIg/a;

    filled-new-array {v0, v1, v2}, [LIg/a;

    move-result-object v0

    sput-object v0, LIg/a;->$VALUES:[LIg/a;

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

    iput p3, p0, LIg/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIg/a;
    .locals 1

    const-class v0, LIg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIg/a;

    return-object p0
.end method

.method public static values()[LIg/a;
    .locals 1

    sget-object v0, LIg/a;->$VALUES:[LIg/a;

    invoke-virtual {v0}, [LIg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIg/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LIg/a;->value:I

    return p0
.end method

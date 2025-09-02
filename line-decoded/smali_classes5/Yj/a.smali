.class public final enum LYj/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/a;

.field public static final enum AUTHORIZED:LYj/a;

.field public static final enum DENIED:LYj/a;

.field public static final enum NOT_DETERMINED:LYj/a;

.field public static final enum RESTRICTED:LYj/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYj/a;

    const-string v1, "NOT_DETERMINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LYj/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/a;->NOT_DETERMINED:LYj/a;

    new-instance v1, LYj/a;

    const-string v2, "RESTRICTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LYj/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/a;->RESTRICTED:LYj/a;

    new-instance v2, LYj/a;

    const-string v3, "DENIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LYj/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYj/a;->DENIED:LYj/a;

    new-instance v3, LYj/a;

    const-string v4, "AUTHORIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LYj/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYj/a;->AUTHORIZED:LYj/a;

    filled-new-array {v0, v1, v2, v3}, [LYj/a;

    move-result-object v0

    sput-object v0, LYj/a;->$VALUES:[LYj/a;

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

    iput p3, p0, LYj/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/a;
    .locals 1

    const-class v0, LYj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/a;

    return-object p0
.end method

.method public static values()[LYj/a;
    .locals 1

    sget-object v0, LYj/a;->$VALUES:[LYj/a;

    invoke-virtual {v0}, [LYj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/a;->value:I

    return p0
.end method

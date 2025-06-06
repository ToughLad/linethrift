.class public final enum LYj/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/x;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/x;

.field public static final enum ALLOW_DIRECT_LINK:LYj/x;

.field public static final enum ALLOW_DIRECT_LINK_V2:LYj/x;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYj/x;

    const-string v1, "ALLOW_DIRECT_LINK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LYj/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/x;->ALLOW_DIRECT_LINK:LYj/x;

    new-instance v1, LYj/x;

    const-string v2, "ALLOW_DIRECT_LINK_V2"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LYj/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/x;->ALLOW_DIRECT_LINK_V2:LYj/x;

    filled-new-array {v0, v1}, [LYj/x;

    move-result-object v0

    sput-object v0, LYj/x;->$VALUES:[LYj/x;

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

    iput p3, p0, LYj/x;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/x;
    .locals 1

    const-class v0, LYj/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/x;

    return-object p0
.end method

.method public static values()[LYj/x;
    .locals 1

    sget-object v0, LYj/x;->$VALUES:[LYj/x;

    invoke-virtual {v0}, [LYj/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/x;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/x;->value:I

    return p0
.end method

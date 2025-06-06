.class public final enum LYj/d0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/d0;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/d0;

.field public static final enum FIRST:LYj/d0;

.field public static final enum SECOND:LYj/d0;

.field public static final enum THIRD:LYj/d0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYj/d0;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LYj/d0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/d0;->FIRST:LYj/d0;

    new-instance v1, LYj/d0;

    const-string v2, "SECOND"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LYj/d0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/d0;->SECOND:LYj/d0;

    new-instance v2, LYj/d0;

    const-string v3, "THIRD"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LYj/d0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYj/d0;->THIRD:LYj/d0;

    filled-new-array {v0, v1, v2}, [LYj/d0;

    move-result-object v0

    sput-object v0, LYj/d0;->$VALUES:[LYj/d0;

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

    iput p3, p0, LYj/d0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/d0;
    .locals 1

    const-class v0, LYj/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/d0;

    return-object p0
.end method

.method public static values()[LYj/d0;
    .locals 1

    sget-object v0, LYj/d0;->$VALUES:[LYj/d0;

    invoke-virtual {v0}, [LYj/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/d0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/d0;->value:I

    return p0
.end method

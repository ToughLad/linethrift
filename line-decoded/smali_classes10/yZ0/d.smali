.class public final enum LyZ0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyZ0/d;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LyZ0/d;

.field public static final enum BIG:LyZ0/d;

.field public static final enum NORMAL:LyZ0/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LyZ0/d;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LyZ0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LyZ0/d;->NORMAL:LyZ0/d;

    new-instance v1, LyZ0/d;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LyZ0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LyZ0/d;->BIG:LyZ0/d;

    filled-new-array {v0, v1}, [LyZ0/d;

    move-result-object v0

    sput-object v0, LyZ0/d;->$VALUES:[LyZ0/d;

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

    iput p3, p0, LyZ0/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyZ0/d;
    .locals 1

    const-class v0, LyZ0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyZ0/d;

    return-object p0
.end method

.method public static values()[LyZ0/d;
    .locals 1

    sget-object v0, LyZ0/d;->$VALUES:[LyZ0/d;

    invoke-virtual {v0}, [LyZ0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyZ0/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LyZ0/d;->value:I

    return p0
.end method

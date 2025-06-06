.class public final enum LKd0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKd0/b;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKd0/b;

.field public static final enum EMAIL:LKd0/b;

.field public static final enum PASSWORD:LKd0/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKd0/b;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKd0/b;->EMAIL:LKd0/b;

    new-instance v1, LKd0/b;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKd0/b;->PASSWORD:LKd0/b;

    filled-new-array {v0, v1}, [LKd0/b;

    move-result-object v0

    sput-object v0, LKd0/b;->$VALUES:[LKd0/b;

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

    iput p3, p0, LKd0/b;->value:I

    return-void
.end method

.method public static a(I)LKd0/b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LKd0/b;->PASSWORD:LKd0/b;

    return-object p0

    :cond_1
    sget-object p0, LKd0/b;->EMAIL:LKd0/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKd0/b;
    .locals 1

    const-class v0, LKd0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKd0/b;

    return-object p0
.end method

.method public static values()[LKd0/b;
    .locals 1

    sget-object v0, LKd0/b;->$VALUES:[LKd0/b;

    invoke-virtual {v0}, [LKd0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKd0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LKd0/b;->value:I

    return p0
.end method

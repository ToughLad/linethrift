.class public final enum LMd0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMd0/b;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMd0/b;

.field public static final enum EMAIL_BASED:LMd0/b;

.field public static final enum NONE:LMd0/b;

.field public static final enum PASSWORD:LMd0/b;

.field public static final enum SKIP:LMd0/b;

.field public static final enum UNKNOWN:LMd0/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LMd0/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMd0/b;->UNKNOWN:LMd0/b;

    new-instance v1, LMd0/b;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LMd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMd0/b;->SKIP:LMd0/b;

    new-instance v2, LMd0/b;

    const-string v3, "PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LMd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMd0/b;->PASSWORD:LMd0/b;

    new-instance v3, LMd0/b;

    const-string v4, "EMAIL_BASED"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LMd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LMd0/b;->EMAIL_BASED:LMd0/b;

    new-instance v4, LMd0/b;

    const-string v5, "NONE"

    const/16 v7, 0xb

    invoke-direct {v4, v5, v6, v7}, LMd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LMd0/b;->NONE:LMd0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LMd0/b;

    move-result-object v0

    sput-object v0, LMd0/b;->$VALUES:[LMd0/b;

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

    iput p3, p0, LMd0/b;->value:I

    return-void
.end method

.method public static a(I)LMd0/b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LMd0/b;->NONE:LMd0/b;

    return-object p0

    :cond_1
    sget-object p0, LMd0/b;->EMAIL_BASED:LMd0/b;

    return-object p0

    :cond_2
    sget-object p0, LMd0/b;->PASSWORD:LMd0/b;

    return-object p0

    :cond_3
    sget-object p0, LMd0/b;->SKIP:LMd0/b;

    return-object p0

    :cond_4
    sget-object p0, LMd0/b;->UNKNOWN:LMd0/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMd0/b;
    .locals 1

    const-class v0, LMd0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMd0/b;

    return-object p0
.end method

.method public static values()[LMd0/b;
    .locals 1

    sget-object v0, LMd0/b;->$VALUES:[LMd0/b;

    invoke-virtual {v0}, [LMd0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMd0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LMd0/b;->value:I

    return p0
.end method

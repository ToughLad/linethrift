.class public final enum LYj/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/t;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/t;

.field public static final enum URL_TRANSITION:LYj/t;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj/t;

    invoke-direct {v0}, LYj/t;-><init>()V

    sput-object v0, LYj/t;->URL_TRANSITION:LYj/t;

    filled-new-array {v0}, [LYj/t;

    move-result-object v0

    sput-object v0, LYj/t;->$VALUES:[LYj/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "URL_TRANSITION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, LYj/t;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/t;
    .locals 1

    const-class v0, LYj/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/t;

    return-object p0
.end method

.method public static values()[LYj/t;
    .locals 1

    sget-object v0, LYj/t;->$VALUES:[LYj/t;

    invoke-virtual {v0}, [LYj/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/t;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/t;->value:I

    return p0
.end method

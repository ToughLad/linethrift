.class public final enum Lac/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/s;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lac/s;

.field private static final HANDLER:Landroid/os/Handler;

.field public static final enum INSTANCE:Lac/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/s;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/s;->INSTANCE:Lac/s;

    filled-new-array {v0}, [Lac/s;

    move-result-object v0

    sput-object v0, Lac/s;->$VALUES:[Lac/s;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lac/s;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/s;
    .locals 1

    const-class v0, Lac/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/s;

    return-object p0
.end method

.method public static values()[Lac/s;
    .locals 1

    sget-object v0, Lac/s;->$VALUES:[Lac/s;

    invoke-virtual {v0}, [Lac/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/s;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lac/s;->HANDLER:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

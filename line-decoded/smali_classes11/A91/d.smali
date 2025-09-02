.class public final enum LA91/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC91/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA91/d;",
        ">;",
        "LC91/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA91/d;

.field public static final enum INSTANCE:LA91/d;

.field public static final enum NEVER:LA91/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA91/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA91/d;->INSTANCE:LA91/d;

    new-instance v1, LA91/d;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA91/d;->NEVER:LA91/d;

    filled-new-array {v0, v1}, [LA91/d;

    move-result-object v0

    sput-object v0, LA91/d;->$VALUES:[LA91/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA91/d;
    .locals 1

    const-class v0, LA91/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA91/d;

    return-object p0
.end method

.method public static values()[LA91/d;
    .locals 1

    sget-object v0, LA91/d;->$VALUES:[LA91/d;

    invoke-virtual {v0}, [LA91/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA91/d;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

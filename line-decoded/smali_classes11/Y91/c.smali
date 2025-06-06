.class public final enum LY91/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loa1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY91/c;",
        ">;",
        "Loa1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LY91/c;

.field public static final enum INSTANCE:LY91/c;

.field public static final enum NEVER:LY91/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY91/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY91/c;->INSTANCE:LY91/c;

    new-instance v1, LY91/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY91/c;->NEVER:LY91/c;

    filled-new-array {v0, v1}, [LY91/c;

    move-result-object v0

    sput-object v0, LY91/c;->$VALUES:[LY91/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LU91/s<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY91/c;
    .locals 1

    const-class v0, LY91/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY91/c;

    return-object p0
.end method

.method public static values()[LY91/c;
    .locals 1

    sget-object v0, LY91/c;->$VALUES:[LY91/c;

    invoke-virtual {v0}, [LY91/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY91/c;

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

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

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

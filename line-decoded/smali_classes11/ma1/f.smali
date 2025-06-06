.class public final enum Lma1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/f$a;,
        Lma1/f$c;,
        Lma1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma1/f;

.field public static final enum COMPLETE:Lma1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lma1/f;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma1/f;->COMPLETE:Lma1/f;

    filled-new-array {v0}, [Lma1/f;

    move-result-object v0

    sput-object v0, Lma1/f;->$VALUES:[Lma1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(LU91/s;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lma1/f;->COMPLETE:Lma1/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LU91/s;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Lma1/f$b;

    if-eqz v0, :cond_1

    check-cast p1, Lma1/f$b;

    iget-object p1, p1, Lma1/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lma1/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lma1/f$a;

    iget-object p1, p1, Lma1/f$a;->a:LV91/c;

    invoke-interface {p0, p1}, LU91/s;->b(LV91/c;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lma1/f;
    .locals 1

    const-class v0, Lma1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma1/f;

    return-object p0
.end method

.method public static values()[Lma1/f;
    .locals 1

    sget-object v0, Lma1/f;->$VALUES:[Lma1/f;

    invoke-virtual {v0}, [Lma1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma1/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method

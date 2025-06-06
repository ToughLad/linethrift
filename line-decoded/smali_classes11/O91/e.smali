.class public final enum LO91/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO91/e$a;,
        LO91/e$c;,
        LO91/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO91/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO91/e;

.field public static final enum COMPLETE:LO91/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO91/e;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO91/e;->COMPLETE:LO91/e;

    filled-new-array {v0}, [LO91/e;

    move-result-object v0

    sput-object v0, LO91/e;->$VALUES:[LO91/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Lv91/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lv91/l<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, LO91/e;->COMPLETE:LO91/e;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lv91/l;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LO91/e$b;

    if-eqz v0, :cond_1

    check-cast p0, LO91/e$b;

    iget-object p0, p0, LO91/e$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LO91/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LO91/e$a;

    iget-object p0, p0, LO91/e$a;->a:Lx91/b;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lv91/l;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LO91/e;
    .locals 1

    const-class v0, LO91/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO91/e;

    return-object p0
.end method

.method public static values()[LO91/e;
    .locals 1

    sget-object v0, LO91/e;->$VALUES:[LO91/e;

    invoke-virtual {v0}, [LO91/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO91/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method

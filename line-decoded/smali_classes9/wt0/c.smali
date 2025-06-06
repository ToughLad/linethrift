.class public final enum Lwt0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwt0/c;

.field public static final enum COMMIT:Lwt0/c;

.field public static final enum IN_PROGRESS:Lwt0/c;

.field public static final enum ROLLBACK:Lwt0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwt0/c;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt0/c;->IN_PROGRESS:Lwt0/c;

    new-instance v1, Lwt0/c;

    const-string v2, "COMMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwt0/c;->COMMIT:Lwt0/c;

    new-instance v2, Lwt0/c;

    const-string v3, "ROLLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwt0/c;->ROLLBACK:Lwt0/c;

    filled-new-array {v0, v1, v2}, [Lwt0/c;

    move-result-object v0

    sput-object v0, Lwt0/c;->$VALUES:[Lwt0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwt0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwt0/c;
    .locals 1

    const-class v0, Lwt0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwt0/c;

    return-object p0
.end method

.method public static values()[Lwt0/c;
    .locals 1

    sget-object v0, Lwt0/c;->$VALUES:[Lwt0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwt0/c;

    return-object v0
.end method

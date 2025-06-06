.class public final enum Lud1/l$c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud1/l$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud1/l$c$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lud1/l$c$a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USERID",
        "TEXT",
        "NONE",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lud1/l$c$a$a;

.field public static final enum NONE:Lud1/l$c$a$a;
    .annotation runtime Led/b;
        value = "NONE"
    .end annotation
.end field

.field public static final enum TEXT:Lud1/l$c$a$a;
    .annotation runtime Led/b;
        value = "TEXT"
    .end annotation
.end field

.field public static final enum USERID:Lud1/l$c$a$a;
    .annotation runtime Led/b;
        value = "USERID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lud1/l$c$a$a;

    const-string v1, "USERID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lud1/l$c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud1/l$c$a$a;->USERID:Lud1/l$c$a$a;

    new-instance v1, Lud1/l$c$a$a;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lud1/l$c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud1/l$c$a$a;->TEXT:Lud1/l$c$a$a;

    new-instance v2, Lud1/l$c$a$a;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lud1/l$c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lud1/l$c$a$a;->NONE:Lud1/l$c$a$a;

    filled-new-array {v0, v1, v2}, [Lud1/l$c$a$a;

    move-result-object v0

    sput-object v0, Lud1/l$c$a$a;->$VALUES:[Lud1/l$c$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lud1/l$c$a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud1/l$c$a$a;
    .locals 1

    const-class v0, Lud1/l$c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud1/l$c$a$a;

    return-object p0
.end method

.method public static values()[Lud1/l$c$a$a;
    .locals 1

    sget-object v0, Lud1/l$c$a$a;->$VALUES:[Lud1/l$c$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud1/l$c$a$a;

    return-object v0
.end method

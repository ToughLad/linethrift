.class public final enum LOr/a$t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOr/a$t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOr/a$t$c;

.field public static final enum IMAGE:LOr/a$t$c;

.field public static final enum STICKER:LOr/a$t$c;

.field public static final enum VIDEO:LOr/a$t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOr/a$t$c;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOr/a$t$c;->IMAGE:LOr/a$t$c;

    new-instance v1, LOr/a$t$c;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOr/a$t$c;->VIDEO:LOr/a$t$c;

    new-instance v2, LOr/a$t$c;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOr/a$t$c;->STICKER:LOr/a$t$c;

    filled-new-array {v0, v1, v2}, [LOr/a$t$c;

    move-result-object v0

    sput-object v0, LOr/a$t$c;->$VALUES:[LOr/a$t$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOr/a$t$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOr/a$t$c;
    .locals 1

    const-class v0, LOr/a$t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOr/a$t$c;

    return-object p0
.end method

.method public static values()[LOr/a$t$c;
    .locals 1

    sget-object v0, LOr/a$t$c;->$VALUES:[LOr/a$t$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOr/a$t$c;

    return-object v0
.end method

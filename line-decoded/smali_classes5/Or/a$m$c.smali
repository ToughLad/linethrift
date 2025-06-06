.class public final enum LOr/a$m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOr/a$m$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOr/a$m$c;

.field public static final enum RECTANGLE:LOr/a$m$c;

.field public static final enum SQUARE:LOr/a$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOr/a$m$c;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOr/a$m$c;->SQUARE:LOr/a$m$c;

    new-instance v1, LOr/a$m$c;

    const-string v2, "RECTANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOr/a$m$c;->RECTANGLE:LOr/a$m$c;

    filled-new-array {v0, v1}, [LOr/a$m$c;

    move-result-object v0

    sput-object v0, LOr/a$m$c;->$VALUES:[LOr/a$m$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOr/a$m$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOr/a$m$c;
    .locals 1

    const-class v0, LOr/a$m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOr/a$m$c;

    return-object p0
.end method

.method public static values()[LOr/a$m$c;
    .locals 1

    sget-object v0, LOr/a$m$c;->$VALUES:[LOr/a$m$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOr/a$m$c;

    return-object v0
.end method

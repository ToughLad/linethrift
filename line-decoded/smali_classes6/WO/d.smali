.class public final enum LWO/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWO/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWO/d;

.field public static final enum ReadOnly:LWO/d;
    .annotation runtime LJ81/q;
        name = "READONLY"
    .end annotation
.end field

.field public static final enum ReadWrite:LWO/d;
    .annotation runtime LJ81/q;
        name = "READWRITE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWO/d;

    const-string v1, "ReadOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWO/d;->ReadOnly:LWO/d;

    new-instance v1, LWO/d;

    const-string v2, "ReadWrite"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWO/d;->ReadWrite:LWO/d;

    filled-new-array {v0, v1}, [LWO/d;

    move-result-object v0

    sput-object v0, LWO/d;->$VALUES:[LWO/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWO/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWO/d;
    .locals 1

    const-class v0, LWO/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWO/d;

    return-object p0
.end method

.method public static values()[LWO/d;
    .locals 1

    sget-object v0, LWO/d;->$VALUES:[LWO/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWO/d;

    return-object v0
.end method

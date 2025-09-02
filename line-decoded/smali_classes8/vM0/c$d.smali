.class public final enum LvM0/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvM0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvM0/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvM0/c$d;

.field public static final enum IMAGE:LvM0/c$d;

.field public static final enum VIDEO:LvM0/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LvM0/c$d;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvM0/c$d;->IMAGE:LvM0/c$d;

    new-instance v1, LvM0/c$d;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LvM0/c$d;->VIDEO:LvM0/c$d;

    filled-new-array {v0, v1}, [LvM0/c$d;

    move-result-object v0

    sput-object v0, LvM0/c$d;->$VALUES:[LvM0/c$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvM0/c$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LvM0/c$d;
    .locals 1

    const-class v0, LvM0/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvM0/c$d;

    return-object p0
.end method

.method public static values()[LvM0/c$d;
    .locals 1

    sget-object v0, LvM0/c$d;->$VALUES:[LvM0/c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvM0/c$d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LvM0/c$d;->IMAGE:LvM0/c$d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

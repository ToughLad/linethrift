.class public final enum LUk/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/r;",
        ">;",
        "LUk/l;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/r;

.field public static final enum ADDED:LUk/r;

.field public static final enum CREATED:LUk/r;

.field public static final enum UPDATED:LUk/r;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUk/r;

    const/4 v1, 0x0

    const-string v2, "created"

    const-string v3, "CREATED"

    invoke-direct {v0, v3, v1, v2}, LUk/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/r;->CREATED:LUk/r;

    new-instance v1, LUk/r;

    const/4 v2, 0x1

    const-string v3, "updated"

    const-string v4, "UPDATED"

    invoke-direct {v1, v4, v2, v3}, LUk/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/r;->UPDATED:LUk/r;

    new-instance v2, LUk/r;

    const/4 v3, 0x2

    const-string v4, "added"

    const-string v5, "ADDED"

    invoke-direct {v2, v5, v3, v4}, LUk/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/r;->ADDED:LUk/r;

    filled-new-array {v0, v1, v2}, [LUk/r;

    move-result-object v0

    sput-object v0, LUk/r;->$VALUES:[LUk/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "sort_type"

    iput-object p1, p0, LUk/r;->key:Ljava/lang/String;

    iput-object p3, p0, LUk/r;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/r;
    .locals 1

    const-class v0, LUk/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/r;

    return-object p0
.end method

.method public static values()[LUk/r;
    .locals 1

    sget-object v0, LUk/r;->$VALUES:[LUk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/r;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/r;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/r;->value:Ljava/lang/String;

    return-object p0
.end method

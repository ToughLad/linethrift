.class public final enum LHS0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHS0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHS0/b;

.field public static final enum INVALID_MESSAGE:LHS0/b;

.field public static final enum PERMISSION_DENIED:LHS0/b;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHS0/b;

    const-string v1, "\"%s\" is not allowed in your app."

    const-string v2, "PERMISSION_DENIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, LHS0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHS0/b;->PERMISSION_DENIED:LHS0/b;

    new-instance v1, LHS0/b;

    const-string v2, "\"%s\" is invalid message."

    const-string v3, "INVALID_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v2}, LHS0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LHS0/b;->INVALID_MESSAGE:LHS0/b;

    filled-new-array {v0, v1}, [LHS0/b;

    move-result-object v0

    sput-object v0, LHS0/b;->$VALUES:[LHS0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHS0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHS0/b;->value:Ljava/lang/String;

    iput-object p4, p0, LHS0/b;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHS0/b;
    .locals 1

    const-class v0, LHS0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHS0/b;

    return-object p0
.end method

.method public static values()[LHS0/b;
    .locals 1

    sget-object v0, LHS0/b;->$VALUES:[LHS0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHS0/b;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    iget-object v2, p0, LHS0/b;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, LHS0/b;->description:Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, LHS0/b;->description:Ljava/lang/String;

    :goto_0
    const-string p1, "description"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

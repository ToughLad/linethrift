.class public final enum LzO/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzO/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzO/a;

.field public static final enum OFF:LzO/a;

.field public static final enum ON:LzO/a;

.field public static final enum ON_SET1:LzO/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzO/a;

    const-string v1, "autoscroll_on"

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzO/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzO/a;->ON:LzO/a;

    new-instance v1, LzO/a;

    const-string v2, "autoscroll_on_set1"

    const-string v3, "ON_SET1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzO/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzO/a;->ON_SET1:LzO/a;

    new-instance v2, LzO/a;

    const-string v3, "autoscroll_off"

    const-string v4, "OFF"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzO/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzO/a;->OFF:LzO/a;

    filled-new-array {v0, v1, v2}, [LzO/a;

    move-result-object v0

    sput-object v0, LzO/a;->$VALUES:[LzO/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzO/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LzO/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzO/a;
    .locals 1

    const-class v0, LzO/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzO/a;

    return-object p0
.end method

.method public static values()[LzO/a;
    .locals 1

    sget-object v0, LzO/a;->$VALUES:[LzO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzO/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzO/a;->value:Ljava/lang/String;

    return-object p0
.end method

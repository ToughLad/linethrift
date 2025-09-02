.class public final enum LzF0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzF0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzF0/e;

.field public static final enum FRONT:LzF0/e;

.field public static final enum NONE:LzF0/e;

.field public static final enum REAR:LzF0/e;


# instance fields
.field private final facing:LE81/b;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzF0/e;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, LzF0/e;-><init>(Ljava/lang/String;ILjava/lang/String;LE81/b;)V

    sput-object v0, LzF0/e;->NONE:LzF0/e;

    new-instance v1, LzF0/e;

    sget-object v2, LE81/b;->BACK:LE81/b;

    const-string v3, "REAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v2}, LzF0/e;-><init>(Ljava/lang/String;ILjava/lang/String;LE81/b;)V

    sput-object v1, LzF0/e;->REAR:LzF0/e;

    new-instance v2, LzF0/e;

    sget-object v3, LE81/b;->FRONT:LE81/b;

    const-string v4, "FRONT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v4, v3}, LzF0/e;-><init>(Ljava/lang/String;ILjava/lang/String;LE81/b;)V

    sput-object v2, LzF0/e;->FRONT:LzF0/e;

    filled-new-array {v0, v1, v2}, [LzF0/e;

    move-result-object v0

    sput-object v0, LzF0/e;->$VALUES:[LzF0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzF0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LE81/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE81/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LzF0/e;->value:Ljava/lang/String;

    iput-object p4, p0, LzF0/e;->facing:LE81/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzF0/e;
    .locals 1

    const-class v0, LzF0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzF0/e;

    return-object p0
.end method

.method public static values()[LzF0/e;
    .locals 1

    sget-object v0, LzF0/e;->$VALUES:[LzF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzF0/e;

    return-object v0
.end method


# virtual methods
.method public final a()LE81/b;
    .locals 0

    iget-object p0, p0, LzF0/e;->facing:LE81/b;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/e;->value:Ljava/lang/String;

    return-object p0
.end method

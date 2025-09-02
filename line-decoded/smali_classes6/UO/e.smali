.class public final enum LUO/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUO/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUO/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUO/e;

.field public static final Companion:LUO/e$a;

.field public static final enum STREAMER:LUO/e;

.field public static final enum VIEWER:LUO/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUO/e;

    const-string v1, "streamer"

    const-string v2, "STREAMER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUO/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUO/e;->STREAMER:LUO/e;

    new-instance v1, LUO/e;

    const-string v2, "viewer"

    const-string v3, "VIEWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUO/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUO/e;->VIEWER:LUO/e;

    filled-new-array {v0, v1}, [LUO/e;

    move-result-object v0

    sput-object v0, LUO/e;->$VALUES:[LUO/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUO/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LUO/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUO/e;->Companion:LUO/e$a;

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

    iput-object p3, p0, LUO/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUO/e;
    .locals 1

    const-class v0, LUO/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUO/e;

    return-object p0
.end method

.method public static values()[LUO/e;
    .locals 1

    sget-object v0, LUO/e;->$VALUES:[LUO/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUO/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUO/e;->value:Ljava/lang/String;

    return-object p0
.end method

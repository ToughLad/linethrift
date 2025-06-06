.class public final enum LPM/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPM/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPM/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPM/b;

.field public static final enum ALL:LPM/b;

.field public static final Companion:LPM/b$a;

.field public static final enum FRIEND:LPM/b;

.field public static final enum NONE:LPM/b;

.field public static final enum SHARE_LIST:LPM/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPM/b;

    const-string v1, "all"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPM/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPM/b;->ALL:LPM/b;

    new-instance v1, LPM/b;

    const-string v2, "shareList"

    const-string v3, "SHARE_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPM/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPM/b;->SHARE_LIST:LPM/b;

    new-instance v2, LPM/b;

    const-string v3, "friend"

    const-string v4, "FRIEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPM/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPM/b;->FRIEND:LPM/b;

    new-instance v3, LPM/b;

    const-string v4, "none"

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPM/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPM/b;->NONE:LPM/b;

    filled-new-array {v0, v1, v2, v3}, [LPM/b;

    move-result-object v0

    sput-object v0, LPM/b;->$VALUES:[LPM/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPM/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LPM/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPM/b;->Companion:LPM/b$a;

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

    iput-object p3, p0, LPM/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPM/b;
    .locals 1

    const-class v0, LPM/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPM/b;

    return-object p0
.end method

.method public static values()[LPM/b;
    .locals 1

    sget-object v0, LPM/b;->$VALUES:[LPM/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPM/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPM/b;->value:Ljava/lang/String;

    return-object p0
.end method

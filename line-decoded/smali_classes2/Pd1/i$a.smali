.class public final enum LPd1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPd1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPd1/i$a;

.field public static final Companion:LPd1/i$a$a;

.field public static final enum DELETE_RECENT_SEARCH:LPd1/i$a;

.field public static final enum DISABLE_RECENT_SEARCH:LPd1/i$a;

.field public static final enum ENABLE_RECENT_SEARCH:LPd1/i$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPd1/i$a;

    const-string v1, "enable_recent_search"

    const-string v2, "ENABLE_RECENT_SEARCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPd1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPd1/i$a;->ENABLE_RECENT_SEARCH:LPd1/i$a;

    new-instance v1, LPd1/i$a;

    const-string v2, "disable_recent_search"

    const-string v3, "DISABLE_RECENT_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPd1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPd1/i$a;->DISABLE_RECENT_SEARCH:LPd1/i$a;

    new-instance v2, LPd1/i$a;

    const-string v3, "delete_recent_search"

    const-string v4, "DELETE_RECENT_SEARCH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPd1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPd1/i$a;->DELETE_RECENT_SEARCH:LPd1/i$a;

    filled-new-array {v0, v1, v2}, [LPd1/i$a;

    move-result-object v0

    sput-object v0, LPd1/i$a;->$VALUES:[LPd1/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPd1/i$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LPd1/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPd1/i$a;->Companion:LPd1/i$a$a;

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

    iput-object p3, p0, LPd1/i$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LPd1/i$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LPd1/i$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPd1/i$a;
    .locals 1

    const-class v0, LPd1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPd1/i$a;

    return-object p0
.end method

.method public static values()[LPd1/i$a;
    .locals 1

    sget-object v0, LPd1/i$a;->$VALUES:[LPd1/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPd1/i$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPd1/i$a;->value:Ljava/lang/String;

    return-object p0
.end method

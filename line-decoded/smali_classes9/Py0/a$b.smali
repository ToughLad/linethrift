.class public final enum LPy0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPy0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPy0/a$b;

.field public static final enum FOLLOW:LPy0/a$b;

.field public static final enum FRIENDS_TO_FOLLOW:LPy0/a$b;

.field public static final enum NONE:LPy0/a$b;

.field public static final enum REMOVE_SUGGESTION:LPy0/a$b;

.field public static final enum UNFOLLOW:LPy0/a$b;


# instance fields
.field private final clickTargetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPy0/a$b;

    const-string v1, "follow"

    const-string v2, "FOLLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPy0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPy0/a$b;->FOLLOW:LPy0/a$b;

    new-instance v1, LPy0/a$b;

    const-string v2, "unfollow"

    const-string v3, "UNFOLLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPy0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPy0/a$b;->UNFOLLOW:LPy0/a$b;

    new-instance v2, LPy0/a$b;

    const-string v3, "friendstofollowlist"

    const-string v4, "FRIENDS_TO_FOLLOW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPy0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPy0/a$b;->FRIENDS_TO_FOLLOW:LPy0/a$b;

    new-instance v3, LPy0/a$b;

    const-string v4, "remove_suggestion"

    const-string v5, "REMOVE_SUGGESTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPy0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPy0/a$b;->REMOVE_SUGGESTION:LPy0/a$b;

    new-instance v4, LPy0/a$b;

    const-string v5, ""

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LPy0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LPy0/a$b;->NONE:LPy0/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LPy0/a$b;

    move-result-object v0

    sput-object v0, LPy0/a$b;->$VALUES:[LPy0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPy0/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LPy0/a$b;->clickTargetName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPy0/a$b;
    .locals 1

    const-class v0, LPy0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPy0/a$b;

    return-object p0
.end method

.method public static values()[LPy0/a$b;
    .locals 1

    sget-object v0, LPy0/a$b;->$VALUES:[LPy0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPy0/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPy0/a$b;->clickTargetName:Ljava/lang/String;

    return-object p0
.end method

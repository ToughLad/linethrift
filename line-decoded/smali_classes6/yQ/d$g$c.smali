.class public final enum LyQ/d$g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyQ/d$g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyQ/d$g$c;

.field public static final enum BLOCKED:LyQ/d$g$c;

.field public static final enum BLOCKED_RECOMMENDATION:LyQ/d$g$c;

.field public static final enum FRIEND:LyQ/d$g$c;

.field public static final enum RECOMMENDATION:LyQ/d$g$c;


# instance fields
.field private final fetchContactIdsMilestone:LZQ/a$e;

.field private final removeUnmanagedContactMilestone:LZQ/a$e;

.field private final updateLocalContactMilestone:LZQ/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LyQ/d$g$c;

    sget-object v3, LZQ/a$e;->FETCH_FRIEND_IDS:LZQ/a$e;

    sget-object v4, LZQ/a$e;->UPDATE_FRIEND_LOCAL_DATA:LZQ/a$e;

    sget-object v5, LZQ/a$e;->REMOVE_UNMANAGED_FRIEND:LZQ/a$e;

    const-string v1, "FRIEND"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LyQ/d$g$c;-><init>(Ljava/lang/String;ILZQ/a$e;LZQ/a$e;LZQ/a$e;)V

    sput-object v0, LyQ/d$g$c;->FRIEND:LyQ/d$g$c;

    new-instance v1, LyQ/d$g$c;

    sget-object v4, LZQ/a$e;->FETCH_RECOMMENDATION_IDS:LZQ/a$e;

    sget-object v5, LZQ/a$e;->UPDATE_RECOMMENDATION_LOCAL_DATA:LZQ/a$e;

    sget-object v6, LZQ/a$e;->REMOVE_UNMANAGED_RECOMMENDATION:LZQ/a$e;

    const-string v2, "RECOMMENDATION"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, LyQ/d$g$c;-><init>(Ljava/lang/String;ILZQ/a$e;LZQ/a$e;LZQ/a$e;)V

    sput-object v1, LyQ/d$g$c;->RECOMMENDATION:LyQ/d$g$c;

    new-instance v2, LyQ/d$g$c;

    sget-object v5, LZQ/a$e;->FETCH_BLOCKED_IDS:LZQ/a$e;

    sget-object v6, LZQ/a$e;->UPDATE_BLOCKED_LOCAL_DATA:LZQ/a$e;

    sget-object v7, LZQ/a$e;->REMOVE_UNMANAGED_BLOCKED:LZQ/a$e;

    const-string v3, "BLOCKED"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, LyQ/d$g$c;-><init>(Ljava/lang/String;ILZQ/a$e;LZQ/a$e;LZQ/a$e;)V

    sput-object v2, LyQ/d$g$c;->BLOCKED:LyQ/d$g$c;

    new-instance v3, LyQ/d$g$c;

    sget-object v6, LZQ/a$e;->FETCH_BLOCKED_RECOMMENDATION_IDS:LZQ/a$e;

    sget-object v7, LZQ/a$e;->UPDATE_BLOCKED_RECOMMENDATION_LOCAL_DATA:LZQ/a$e;

    sget-object v8, LZQ/a$e;->REMOVE_UNMANAGED_BLOCKED_RECOMMENDATION:LZQ/a$e;

    const-string v4, "BLOCKED_RECOMMENDATION"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, LyQ/d$g$c;-><init>(Ljava/lang/String;ILZQ/a$e;LZQ/a$e;LZQ/a$e;)V

    sput-object v3, LyQ/d$g$c;->BLOCKED_RECOMMENDATION:LyQ/d$g$c;

    filled-new-array {v0, v1, v2, v3}, [LyQ/d$g$c;

    move-result-object v0

    sput-object v0, LyQ/d$g$c;->$VALUES:[LyQ/d$g$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyQ/d$g$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILZQ/a$e;LZQ/a$e;LZQ/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZQ/a$e;",
            "LZQ/a$e;",
            "LZQ/a$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LyQ/d$g$c;->fetchContactIdsMilestone:LZQ/a$e;

    iput-object p4, p0, LyQ/d$g$c;->updateLocalContactMilestone:LZQ/a$e;

    iput-object p5, p0, LyQ/d$g$c;->removeUnmanagedContactMilestone:LZQ/a$e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyQ/d$g$c;
    .locals 1

    const-class v0, LyQ/d$g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyQ/d$g$c;

    return-object p0
.end method

.method public static values()[LyQ/d$g$c;
    .locals 1

    sget-object v0, LyQ/d$g$c;->$VALUES:[LyQ/d$g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyQ/d$g$c;

    return-object v0
.end method


# virtual methods
.method public final a()LZQ/a$e;
    .locals 0

    iget-object p0, p0, LyQ/d$g$c;->fetchContactIdsMilestone:LZQ/a$e;

    return-object p0
.end method

.method public final d()LZQ/a$e;
    .locals 0

    iget-object p0, p0, LyQ/d$g$c;->removeUnmanagedContactMilestone:LZQ/a$e;

    return-object p0
.end method

.method public final e()LZQ/a$e;
    .locals 0

    iget-object p0, p0, LyQ/d$g$c;->updateLocalContactMilestone:LZQ/a$e;

    return-object p0
.end method

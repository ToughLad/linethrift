.class public final enum LUI/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUI/a$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUI/a$d;

.field public static final enum EFFECT:LUI/a$d;

.field public static final enum EVENT_CATEGORY:LUI/a$d;

.field public static final enum NEW_BADGE:LUI/a$d;

.field public static final enum STORY:LUI/a$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUI/a$d;

    const-string v1, "new_badge"

    const-string v2, "NEW_BADGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUI/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUI/a$d;->NEW_BADGE:LUI/a$d;

    new-instance v1, LUI/a$d;

    const-string v2, "story"

    const-string v3, "STORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUI/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUI/a$d;->STORY:LUI/a$d;

    new-instance v2, LUI/a$d;

    const-string v3, "effect"

    const-string v4, "EFFECT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUI/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUI/a$d;->EFFECT:LUI/a$d;

    new-instance v3, LUI/a$d;

    const-string v4, "event_category"

    const-string v5, "EVENT_CATEGORY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUI/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUI/a$d;->EVENT_CATEGORY:LUI/a$d;

    filled-new-array {v0, v1, v2, v3}, [LUI/a$d;

    move-result-object v0

    sput-object v0, LUI/a$d;->$VALUES:[LUI/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUI/a$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUI/a$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUI/a$d;
    .locals 1

    const-class v0, LUI/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUI/a$d;

    return-object p0
.end method

.method public static values()[LUI/a$d;
    .locals 1

    sget-object v0, LUI/a$d;->$VALUES:[LUI/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUI/a$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUI/a$d;->logValue:Ljava/lang/String;

    return-object p0
.end method

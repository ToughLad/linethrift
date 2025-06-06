.class public final enum LP90/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP90/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP90/a$a;

.field public static final enum ACTION_URL:LP90/a$a;

.field public static final enum ITEM_ID:LP90/a$a;

.field public static final enum ITEM_INDEX:LP90/a$a;

.field public static final enum NEW_BADGE:LP90/a$a;

.field public static final enum TARGET:LP90/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LP90/a$a;

    const-string v1, "target"

    const-string v2, "TARGET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LP90/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LP90/a$a;->TARGET:LP90/a$a;

    new-instance v1, LP90/a$a;

    const-string v2, "item_id"

    const-string v3, "ITEM_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LP90/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LP90/a$a;->ITEM_ID:LP90/a$a;

    new-instance v2, LP90/a$a;

    const-string v3, "item_index"

    const-string v4, "ITEM_INDEX"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LP90/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LP90/a$a;->ITEM_INDEX:LP90/a$a;

    new-instance v3, LP90/a$a;

    const-string v4, "action_url"

    const-string v5, "ACTION_URL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LP90/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LP90/a$a;->ACTION_URL:LP90/a$a;

    new-instance v4, LP90/a$a;

    const-string v5, "new_badge"

    const-string v6, "NEW_BADGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LP90/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LP90/a$a;->NEW_BADGE:LP90/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LP90/a$a;

    move-result-object v0

    sput-object v0, LP90/a$a;->$VALUES:[LP90/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP90/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LP90/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP90/a$a;
    .locals 1

    const-class v0, LP90/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP90/a$a;

    return-object p0
.end method

.method public static values()[LP90/a$a;
    .locals 1

    sget-object v0, LP90/a$a;->$VALUES:[LP90/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP90/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP90/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method

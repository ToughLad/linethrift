.class public final enum LzC/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzC/m;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzC/m;

.field public static final enum NEW_BADGE:LzC/m;

.field public static final enum PAGE_ID:LzC/m;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzC/m;

    const-string v1, "new_badge"

    const-string v2, "NEW_BADGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzC/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzC/m;->NEW_BADGE:LzC/m;

    new-instance v1, LzC/m;

    const-string v2, "page_id"

    const-string v3, "PAGE_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzC/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzC/m;->PAGE_ID:LzC/m;

    filled-new-array {v0, v1}, [LzC/m;

    move-result-object v0

    sput-object v0, LzC/m;->$VALUES:[LzC/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzC/m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzC/m;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/m;
    .locals 1

    const-class v0, LzC/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/m;

    return-object p0
.end method

.method public static values()[LzC/m;
    .locals 1

    sget-object v0, LzC/m;->$VALUES:[LzC/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/m;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzC/m;->logValue:Ljava/lang/String;

    return-object p0
.end method

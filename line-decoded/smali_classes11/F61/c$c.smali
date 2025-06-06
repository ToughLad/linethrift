.class public final enum LF61/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF61/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF61/c$c;

.field public static final enum BEHAVIOR_MANAGED:LF61/c$c;

.field public static final enum FADE:LF61/c$c;

.field public static final enum NONE:LF61/c$c;

.field public static final enum SLIDE:LF61/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LF61/c$c;

    const-string v1, "SLIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF61/c$c;->SLIDE:LF61/c$c;

    new-instance v1, LF61/c$c;

    const-string v2, "FADE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF61/c$c;->FADE:LF61/c$c;

    new-instance v2, LF61/c$c;

    const-string v3, "BEHAVIOR_MANAGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF61/c$c;->BEHAVIOR_MANAGED:LF61/c$c;

    new-instance v3, LF61/c$c;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF61/c$c;->NONE:LF61/c$c;

    filled-new-array {v0, v1, v2, v3}, [LF61/c$c;

    move-result-object v0

    sput-object v0, LF61/c$c;->$VALUES:[LF61/c$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF61/c$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF61/c$c;
    .locals 1

    const-class v0, LF61/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF61/c$c;

    return-object p0
.end method

.method public static values()[LF61/c$c;
    .locals 1

    sget-object v0, LF61/c$c;->$VALUES:[LF61/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF61/c$c;

    return-object v0
.end method

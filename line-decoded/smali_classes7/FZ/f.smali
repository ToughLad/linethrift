.class public final enum LFZ/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFZ/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFZ/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFZ/f;

.field public static final enum AI_BOT:LFZ/f;

.field public static final enum APPROVED:LFZ/f;

.field public static final Companion:LFZ/f$a;

.field public static final enum PREMIUM:LFZ/f;

.field public static final enum UNAPPROVED:LFZ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFZ/f;

    const-string v1, "AI_BOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFZ/f;->AI_BOT:LFZ/f;

    new-instance v1, LFZ/f;

    const-string v2, "PREMIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFZ/f;->PREMIUM:LFZ/f;

    new-instance v2, LFZ/f;

    const-string v3, "APPROVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFZ/f;->APPROVED:LFZ/f;

    new-instance v3, LFZ/f;

    const-string v4, "UNAPPROVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFZ/f;->UNAPPROVED:LFZ/f;

    filled-new-array {v0, v1, v2, v3}, [LFZ/f;

    move-result-object v0

    sput-object v0, LFZ/f;->$VALUES:[LFZ/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFZ/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LFZ/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFZ/f;->Companion:LFZ/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFZ/f;
    .locals 1

    const-class v0, LFZ/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFZ/f;

    return-object p0
.end method

.method public static values()[LFZ/f;
    .locals 1

    sget-object v0, LFZ/f;->$VALUES:[LFZ/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFZ/f;

    return-object v0
.end method

.class public final enum LRP0/d$b$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRP0/d$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRP0/d$b$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRP0/d$b$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRP0/d$b$b$a;

.field public static final Companion:LRP0/d$b$b$a$a;

.field public static final enum ICON:LRP0/d$b$b$a;

.field public static final enum ICON_LABEL:LRP0/d$b$b$a;

.field public static final enum LABEL:LRP0/d$b$b$a;

.field public static final enum NONE:LRP0/d$b$b$a;

.field public static final enum TIMER:LRP0/d$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRP0/d$b$b$a;

    const-string v1, "LABEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRP0/d$b$b$a;->LABEL:LRP0/d$b$b$a;

    new-instance v1, LRP0/d$b$b$a;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRP0/d$b$b$a;->ICON:LRP0/d$b$b$a;

    new-instance v2, LRP0/d$b$b$a;

    const-string v3, "ICON_LABEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRP0/d$b$b$a;->ICON_LABEL:LRP0/d$b$b$a;

    new-instance v3, LRP0/d$b$b$a;

    const-string v4, "TIMER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LRP0/d$b$b$a;->TIMER:LRP0/d$b$b$a;

    new-instance v4, LRP0/d$b$b$a;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LRP0/d$b$b$a;->NONE:LRP0/d$b$b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LRP0/d$b$b$a;

    move-result-object v0

    sput-object v0, LRP0/d$b$b$a;->$VALUES:[LRP0/d$b$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRP0/d$b$b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LRP0/d$b$b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRP0/d$b$b$a;->Companion:LRP0/d$b$b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRP0/d$b$b$a;
    .locals 1

    const-class v0, LRP0/d$b$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRP0/d$b$b$a;

    return-object p0
.end method

.method public static values()[LRP0/d$b$b$a;
    .locals 1

    sget-object v0, LRP0/d$b$b$a;->$VALUES:[LRP0/d$b$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRP0/d$b$b$a;

    return-object v0
.end method

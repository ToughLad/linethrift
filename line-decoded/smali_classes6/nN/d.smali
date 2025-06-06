.class public final enum LnN/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnN/d$a;,
        LnN/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnN/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnN/d;

.field public static final Companion:LnN/d$a;

.field public static final enum FOLLOW_GROUP:LnN/d;

.field public static final enum NONE:LnN/d;

.field public static final enum PUBLIC:LnN/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnN/d;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnN/d;->PUBLIC:LnN/d;

    new-instance v1, LnN/d;

    const-string v2, "FOLLOW_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LnN/d;->FOLLOW_GROUP:LnN/d;

    new-instance v2, LnN/d;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LnN/d;->NONE:LnN/d;

    filled-new-array {v0, v1, v2}, [LnN/d;

    move-result-object v0

    sput-object v0, LnN/d;->$VALUES:[LnN/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnN/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LnN/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnN/d;->Companion:LnN/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LnN/d;
    .locals 1

    const-class v0, LnN/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnN/d;

    return-object p0
.end method

.method public static values()[LnN/d;
    .locals 1

    sget-object v0, LnN/d;->$VALUES:[LnN/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnN/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/timeline/model/enums/AllowScope;
    .locals 1

    sget-object v0, LnN/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->NONE:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-object p0
.end method

.class public final enum Lcom/linecorp/line/settings/impl/lyppremium/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/lyppremium/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/lyppremium/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/impl/lyppremium/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum BENEFIT_HOME:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum BENEFIT_STATUS:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum COMMERCIAL_GUIDELINES:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum GUIDELINES:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum HELP:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum MEMBERSHIP_INFO:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum RESTORE_MEMBERSHIP:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

.field public static final enum TERMS_OF_USE_FOR_EACH_SERVICE:Lcom/linecorp/line/settings/impl/lyppremium/a$a;


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final targetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v1, "BENEFIT_STATUS"

    const/4 v2, 0x0

    const-string v3, "benefit_status"

    const-string v4, "settings_menu"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->BENEFIT_STATUS:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    new-instance v1, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v2, "management"

    const-string v3, "MEMBERSHIP_INFO"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->MEMBERSHIP_INFO:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    new-instance v2, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v3, "restore"

    const-string v5, "RESTORE_MEMBERSHIP"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->RESTORE_MEMBERSHIP:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    new-instance v3, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v5, "benefit_home"

    const-string v6, "BENEFIT_HOME"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->BENEFIT_HOME:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    new-instance v4, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v5, "HELP"

    const/4 v6, 0x4

    const-string v7, "help"

    const-string v8, "service_info"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->HELP:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    new-instance v5, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v6, "terms"

    const-string v7, "GUIDELINES"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v6, v8}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->GUIDELINES:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    new-instance v6, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v7, "ebizrule"

    const-string v9, "COMMERCIAL_GUIDELINES"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->COMMERCIAL_GUIDELINES:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    new-instance v7, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    const-string v9, "terms_list"

    const-string v10, "TERMS_OF_USE_FOR_EACH_SERVICE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9, v8}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->TERMS_OF_USE_FOR_EACH_SERVICE:Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->$VALUES:[Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->targetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/impl/lyppremium/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/impl/lyppremium/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->$VALUES:[Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/impl/lyppremium/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final d(LsQ/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "premiumType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/impl/lyppremium/a$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "lyp_home"

    return-object p0

    :cond_2
    const-string p0, "lnp_home"

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->targetName:Ljava/lang/String;

    return-object p0
.end method

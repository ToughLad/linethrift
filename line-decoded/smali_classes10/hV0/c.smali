.class public final enum LhV0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhV0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhV0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhV0/c;

.field public static final enum CHECK_EMAIL_FOR_PASSWORD_RESET:LhV0/c;

.field public static final enum DEFAULT:LhV0/c;

.field public static final enum ENTER_PASSWORD:LhV0/c;

.field public static final enum NONE:LhV0/c;

.field public static final enum REQUEST_PASSWORD_RESET:LhV0/c;


# instance fields
.field private final betaUrlPath:Ljava/lang/String;

.field private final realUrlPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LhV0/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "https://help.line-beta.me/line/android/categoryId/20007822/"

    const-string v4, "https://help.line.me/line/android/categoryId/20007822/"

    invoke-direct {v0, v1, v2, v3, v4}, LhV0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LhV0/c;->DEFAULT:LhV0/c;

    new-instance v1, LhV0/c;

    const-string v2, "ENTER_PASSWORD"

    const/4 v3, 0x1

    const-string v4, "line/smartphone/sp?contentId=20000060"

    const-string v5, "line/smartphone/sp?contentId=20000060&utm_source=line&utm_medium=messaging&utm_campaign=login-phone-inputpwd_contentId20000060&utm_term=help"

    invoke-direct {v1, v2, v3, v4, v5}, LhV0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LhV0/c;->ENTER_PASSWORD:LhV0/c;

    new-instance v2, LhV0/c;

    const-string v3, "CHECK_EMAIL_FOR_PASSWORD_RESET"

    const/4 v4, 0x2

    const-string v5, "line/smartphone/sp?contentId=20000055"

    const-string v6, "dLfMwUd/btdv"

    invoke-direct {v2, v3, v4, v5, v6}, LhV0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LhV0/c;->CHECK_EMAIL_FOR_PASSWORD_RESET:LhV0/c;

    new-instance v3, LhV0/c;

    const-string v4, "NsD0hqC/btdv"

    const-string v6, "REQUEST_PASSWORD_RESET"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5, v4}, LhV0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LhV0/c;->REQUEST_PASSWORD_RESET:LhV0/c;

    new-instance v4, LhV0/c;

    const-string v5, ""

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5, v5}, LhV0/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LhV0/c;->NONE:LhV0/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LhV0/c;

    move-result-object v0

    sput-object v0, LhV0/c;->$VALUES:[LhV0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhV0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LhV0/c;->betaUrlPath:Ljava/lang/String;

    iput-object p4, p0, LhV0/c;->realUrlPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhV0/c;
    .locals 1

    const-class v0, LhV0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhV0/c;

    return-object p0
.end method

.method public static values()[LhV0/c;
    .locals 1

    sget-object v0, LhV0/c;->$VALUES:[LhV0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhV0/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "helpUrlDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NONE: no associated url"

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    sget-object p2, LhV0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LhV0/c;->betaUrlPath:Ljava/lang/String;

    invoke-static {p1, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LhV0/c;->betaUrlPath:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p2, LhV0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, LhV0/c;->realUrlPath:Ljava/lang/String;

    invoke-static {p1, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, LhV0/c;->realUrlPath:Ljava/lang/String;

    const-string p1, "https://help.line.me/"

    invoke-static {p1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, LhV0/c;->realUrlPath:Ljava/lang/String;

    return-object p0
.end method

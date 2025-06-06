.class public abstract enum LkU0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkU0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkU0/d$a;,
        LkU0/d$b;,
        LkU0/d$c;,
        LkU0/d$d;,
        LkU0/d$e;,
        LkU0/d$f;,
        LkU0/d$g;,
        LkU0/d$h;,
        LkU0/d$i;,
        LkU0/d$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkU0/d;",
        ">;",
        "LkU0/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkU0/d;

.field public static final enum COMMERCE_EZ_STORE:LkU0/d;

.field public static final enum COMMERCE_LINE_SHOPPING:LkU0/d;

.field public static final enum COMMERCE_MY_SHOP:LkU0/d;

.field public static final Companion:LkU0/d$d;

.field public static final enum GLOBAL_LIVE:LkU0/d;

.field public static final enum GLOBAL_LIVE_PUBLIC:LkU0/d;

.field public static final enum OFFICIAL_ACCOUNT_LIVE:LkU0/d;

.field public static final enum VOOM_LIVE:LkU0/d;

.field public static final enum VOOM_LIVE_TH:LkU0/d;

.field public static final enum VOOM_LIVE_TW:LkU0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LkU0/d$e;

    invoke-direct {v0}, LkU0/d$e;-><init>()V

    sput-object v0, LkU0/d;->GLOBAL_LIVE:LkU0/d;

    new-instance v1, LkU0/d$f;

    invoke-direct {v1}, LkU0/d$f;-><init>()V

    sput-object v1, LkU0/d;->GLOBAL_LIVE_PUBLIC:LkU0/d;

    new-instance v2, LkU0/d$g;

    invoke-direct {v2}, LkU0/d$g;-><init>()V

    sput-object v2, LkU0/d;->OFFICIAL_ACCOUNT_LIVE:LkU0/d;

    new-instance v3, LkU0/d$b;

    invoke-direct {v3}, LkU0/d$b;-><init>()V

    sput-object v3, LkU0/d;->COMMERCE_LINE_SHOPPING:LkU0/d;

    new-instance v4, LkU0/d$a;

    invoke-direct {v4}, LkU0/d$a;-><init>()V

    sput-object v4, LkU0/d;->COMMERCE_EZ_STORE:LkU0/d;

    new-instance v5, LkU0/d$c;

    invoke-direct {v5}, LkU0/d$c;-><init>()V

    sput-object v5, LkU0/d;->COMMERCE_MY_SHOP:LkU0/d;

    new-instance v6, LkU0/d$h;

    invoke-direct {v6}, LkU0/d$h;-><init>()V

    sput-object v6, LkU0/d;->VOOM_LIVE:LkU0/d;

    new-instance v7, LkU0/d$j;

    invoke-direct {v7}, LkU0/d$j;-><init>()V

    sput-object v7, LkU0/d;->VOOM_LIVE_TW:LkU0/d;

    new-instance v8, LkU0/d$i;

    invoke-direct {v8}, LkU0/d$i;-><init>()V

    sput-object v8, LkU0/d;->VOOM_LIVE_TH:LkU0/d;

    const/16 v9, 0x9

    new-array v9, v9, [LkU0/d;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, LkU0/d;->$VALUES:[LkU0/d;

    invoke-static {v9}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkU0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LkU0/d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkU0/d;->Companion:LkU0/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LkU0/d;
    .locals 1

    const-class v0, LkU0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkU0/d;

    return-object p0
.end method

.method public static values()[LkU0/d;
    .locals 1

    sget-object v0, LkU0/d;->$VALUES:[LkU0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkU0/d;

    return-object v0
.end method

.class public final enum Lcom/linecorp/setting/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/setting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/setting/l$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/setting/l$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/setting/l$c;

.field public static final enum ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

.field public static final enum DENIED:Lcom/linecorp/setting/l$c;

.field public static final enum DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/l$c;

.field public static final enum DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/l$c;

.field public static final enum GRANTED:Lcom/linecorp/setting/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/setting/l$c;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    new-instance v1, Lcom/linecorp/setting/l$c;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/setting/l$c;->DENIED:Lcom/linecorp/setting/l$c;

    new-instance v2, Lcom/linecorp/setting/l$c;

    const-string v3, "DENIED_DONT_ASK_AGAIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/setting/l$c;->DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/l$c;

    new-instance v3, Lcom/linecorp/setting/l$c;

    const-string v4, "DENIED_WITHOUT_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/setting/l$c;->DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/l$c;

    new-instance v4, Lcom/linecorp/setting/l$c;

    const-string v5, "ACTIVITY_DESTROYED_OR_INTERNAL_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/setting/l$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/l$c;->$VALUES:[Lcom/linecorp/setting/l$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/l$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/setting/l$c;
    .locals 1

    const-class v0, Lcom/linecorp/setting/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/setting/l$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/setting/l$c;
    .locals 1

    sget-object v0, Lcom/linecorp/setting/l$c;->$VALUES:[Lcom/linecorp/setting/l$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/setting/l$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lcom/linecorp/setting/l$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v0
.end method

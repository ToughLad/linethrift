.class public final enum Lcom/linecorp/line/timeline/hashtag/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/hashtag/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/hashtag/n$a$a;,
        Lcom/linecorp/line/timeline/hashtag/n$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/hashtag/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/hashtag/n$a;

.field public static final Companion:Lcom/linecorp/line/timeline/hashtag/n$a$a;

.field public static final enum FRIENDS:Lcom/linecorp/line/timeline/hashtag/n$a;

.field public static final enum POPULAR:Lcom/linecorp/line/timeline/hashtag/n$a;

.field public static final enum RECENT:Lcom/linecorp/line/timeline/hashtag/n$a;

.field private static final TAB_POPULAR:Ljava/lang/String; = "popular"

.field private static final TBA_LATEST:Ljava/lang/String; = "latest"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/n$a;

    const-string v1, "RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$a;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$a;

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/n$a;

    const-string v2, "POPULAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/timeline/hashtag/n$a;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$a;

    new-instance v2, Lcom/linecorp/line/timeline/hashtag/n$a;

    const-string v3, "FRIENDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/timeline/hashtag/n$a;->FRIENDS:Lcom/linecorp/line/timeline/hashtag/n$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/timeline/hashtag/n$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$a;->$VALUES:[Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/n$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/hashtag/n$a;->Companion:Lcom/linecorp/line/timeline/hashtag/n$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/hashtag/n$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/n$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/hashtag/n$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$a;->$VALUES:[Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/hashtag/n$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f153983

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const p0, 0x7f15397e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

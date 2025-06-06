.class public final enum Lns/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lns/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lns/d$b;

.field public static final enum ALL:Lns/d$b;

.field public static final enum MEMBERS:Lns/d$b;

.field public static final enum MESSAGES:Lns/d$b;


# instance fields
.field private final maxRecycledViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lns/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lns/d$b;

    sget-object v1, Lns/a;->TITLE:Lns/a;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lns/a;->MESSAGE:Lns/a;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lns/a;->MEMBER:Lns/a;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lns/a;->LOADING:Lns/a;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Lns/a;->LOADING_MORE:Lns/a;

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array {v3, v6, v8, v12, v14}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lns/d$a;->a([Lkotlin/Pair;)Ljava/util/EnumMap;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v12, 0x7f150ad0

    const-string v14, "ALL"

    invoke-direct {v0, v14, v6, v12, v3}, Lns/d$b;-><init>(Ljava/lang/String;IILjava/util/EnumMap;)V

    sput-object v0, Lns/d$b;->ALL:Lns/d$b;

    new-instance v3, Lns/d$b;

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v6, v12, v14, v15, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lns/d$a;->a([Lkotlin/Pair;)Ljava/util/EnumMap;

    move-result-object v2

    const-string v6, "MESSAGES"

    const v12, 0x7f150acf

    invoke-direct {v3, v6, v10, v12, v2}, Lns/d$b;-><init>(Ljava/lang/String;IILjava/util/EnumMap;)V

    sput-object v3, Lns/d$b;->MESSAGES:Lns/d$b;

    new-instance v2, Lns/d$b;

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v4, v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lns/d$a;->a([Lkotlin/Pair;)Ljava/util/EnumMap;

    move-result-object v1

    const-string v4, "MEMBERS"

    const v5, 0x7f150acd

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v5, v1}, Lns/d$b;-><init>(Ljava/lang/String;IILjava/util/EnumMap;)V

    sput-object v2, Lns/d$b;->MEMBERS:Lns/d$b;

    filled-new-array {v0, v3, v2}, [Lns/d$b;

    move-result-object v0

    sput-object v0, Lns/d$b;->$VALUES:[Lns/d$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lns/d$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lns/d$b;->titleResId:I

    iput-object p4, p0, Lns/d$b;->maxRecycledViews:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lns/d$b;
    .locals 1

    const-class v0, Lns/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lns/d$b;

    return-object p0
.end method

.method public static values()[Lns/d$b;
    .locals 1

    sget-object v0, Lns/d$b;->$VALUES:[Lns/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns/d$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lns/a;)I
    .locals 2

    const-string v0, "rowViewHolderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lns/d$b;->maxRecycledViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Table entry for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered yet."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lns/d$b;->titleResId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

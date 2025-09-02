.class public final Lo10/A;
.super LWd0/m;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Lt10/b;

.field public final l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(Lt10/b;Ljava/lang/Exception;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    const-string p3, "apiResponseBody"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LWd0/m;-><init>()V

    .line 5
    iput-object p1, p0, Lo10/A;->k:Lt10/b;

    .line 6
    iput-object p2, p0, Lo10/A;->l:Ljava/lang/Throwable;

    .line 7
    invoke-interface {p1}, Lt10/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    .line 8
    instance-of p1, p2, Lo10/A;

    if-eqz p1, :cond_2

    .line 9
    check-cast p2, Lo10/A;

    iget-object p1, p2, LWd0/m;->a:LWd0/l;

    iput-object p1, p0, LWd0/m;->a:LWd0/l;

    .line 10
    iget-object p1, p2, LWd0/m;->c:Ljava/lang/String;

    iput-object p1, p0, LWd0/m;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p2, LWd0/m;->d:Ljava/util/Map;

    iput-object p1, p0, LWd0/m;->d:Ljava/util/Map;

    .line 12
    iget-object p1, p2, Lo10/A;->k:Lt10/b;

    iput-object p1, p0, Lo10/A;->k:Lt10/b;

    return-void

    .line 13
    :cond_2
    sget-object p1, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    iput-object p1, p0, LWd0/m;->a:LWd0/l;

    .line 14
    const-string p1, ""

    iput-object p1, p0, LWd0/m;->c:Ljava/lang/String;

    return-void

    .line 15
    :cond_3
    sget-object p2, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    iput-object p2, p0, LWd0/m;->a:LWd0/l;

    .line 16
    invoke-interface {p1}, Lt10/b;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LWd0/m;->c:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lt10/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    const-string p2, "linkText"

    const-string p3, "Help"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 19
    const-string p3, "linkUrl"

    invoke-interface {p1}, Lt10/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LWd0/m;->d:Ljava/util/Map;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lo10/A;->l:Ljava/lang/Throwable;

    return-object p0
.end method

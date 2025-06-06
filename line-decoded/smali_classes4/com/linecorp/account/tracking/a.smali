.class public final Lcom/linecorp/account/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/tracking/a$a;,
        Lcom/linecorp/account/tracking/a$b;,
        Lcom/linecorp/account/tracking/a$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/account/tracking/a$b;


# instance fields
.field public final a:Lcf1/y;

.field public b:Lcom/linecorp/account/tracking/a$c;

.field public c:Lcom/linecorp/account/tracking/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/account/tracking/a$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/account/tracking/a;->d:Lcom/linecorp/account/tracking/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/account/tracking/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/account/tracking/a;->a:Lcf1/y;

    .line 5
    sget-object p1, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    iput-object p1, p0, Lcom/linecorp/account/tracking/a;->b:Lcom/linecorp/account/tracking/a$c;

    .line 6
    iput-object p1, p0, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    return-void
.end method

.method public static a(Lcom/linecorp/account/tracking/a$c;Lcom/linecorp/account/tracking/a$a;)Ljava/util/LinkedHashMap;
    .locals 2

    const-string v0, "page"

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/a$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "category"

    const-string v1, "account"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "clickTarget"

    invoke-virtual {p1}, Lcom/linecorp/account/tracking/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/linecorp/account/tracking/a$a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    invoke-static {v0, p1}, Lcom/linecorp/account/tracking/a;->a(Lcom/linecorp/account/tracking/a$c;Lcom/linecorp/account/tracking/a$a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/account/tracking/a;->a:Lcf1/y;

    const-string v0, "line.setting.click"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

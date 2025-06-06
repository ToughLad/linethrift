.class public final LNN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNN/c$a;,
        LNN/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LNN/f;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LNN/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNN/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/c;->a:Ljava/util/Map;

    iput-object p2, p0, LNN/c;->b:LNN/f;

    iput-object p3, p0, LNN/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, LNN/c;->b:LNN/f;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object p5, v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "clickTarget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "category"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    new-instance v0, Lif1/c$a;

    sget-object v1, LNN/g;->MUSIC_LIST_UTS_ID:LNN/g;

    sget-object p6, LNN/b;->ENTRY_TYPE:LNN/b;

    invoke-virtual {p0, p6}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    sget-object v3, LNN/b;->MUSIC_TRACK_COMPONENT_ID:LNN/b;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    move-object p3, p2

    :goto_0
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v3, LNN/b;->MUSIC_TRACK_ID:LNN/b;

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object v3, LNN/b;->MUSIC_CATEGORY_ID:LNN/b;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object p5, LNN/b;->VISIT_TIMESTAMP:LNN/b;

    invoke-virtual {p0, p5}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {p6, p3, p4, p2, p5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LNN/c$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LNN/c;->d(Lif1/c;)V

    return-void
.end method

.method public static e(LNN/c;LNN/d;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "screenName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lif1/c$g;

    sget-object v0, LNN/g;->MUSIC_LIST_UTS_ID:LNN/g;

    sget-object v2, LNN/b;->ENTRY_TYPE:LNN/b;

    invoke-virtual {p0, v2}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LNN/b;->CAMERA_ENTRY_TYPE:LNN/b;

    invoke-virtual {p0, v3}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LNN/b;->FIRST_VIEW:LNN/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v4, LNN/b;->MUSIC_CATEGORY_ID:LNN/b;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v1, LNN/b;->VISIT_TIMESTAMP:LNN/b;

    invoke-virtual {p0, v1}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v3, p2, p3, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LNN/c$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p4, v0, p1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-virtual {p0, p4}, LNN/c;->d(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final a(LNN/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNN/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, LNN/b;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "none"

    :cond_0
    return-object p0
.end method

.method public final c(LNN/e;LNN/f;Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, LNN/g;->MUSIC_LIST_UTS_ID:LNN/g;

    sget-object v0, LNN/b;->ENTRY_TYPE:LNN/b;

    invoke-virtual {p0, v0}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LNN/b;->CAMERA_ENTRY_TYPE:LNN/b;

    invoke-virtual {p0, v3}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LNN/b;->MUSIC_TRACK_ID:LNN/b;

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v4, LNN/b;->VISIT_TIMESTAMP:LNN/b;

    invoke-virtual {p0, v4}, LNN/c;->a(LNN/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v3, p3, v4}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LNN/c$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, LNN/c;->d(Lif1/c;)V

    return-void
.end method

.method public final d(Lif1/c;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNN/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v1, LNN/c$b;

    invoke-direct {v1, p0}, LNN/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Llf1/c;->a(Lif1/c;)V

    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsMusicListLogManager"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.class public final LUB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC0/i;


# instance fields
.field public final a:LoC0/h;

.field public final b:Llf1/c;


# direct methods
.method public constructor <init>(LoC0/h;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "getTracker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pickerUtsParam"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB0/f;->a:LoC0/h;

    iput-object v0, p0, LUB0/f;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LoC0/g;)V
    .locals 7

    const-string v0, "storyShare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoC0/a$b;->TOTAL_COUNT:LoC0/a$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LoC0/a$b;->VIDEO_COUNT:LoC0/a$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LoC0/a$b;->STORY_SHARE:LoC0/a$b;

    invoke-virtual {p1}, LoC0/g;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lif1/c$a;

    sget-object v1, LoC0/a;->a:LoC0/a$e;

    sget-object v2, LoC0/a$a;->EDIT_PROFILE_VIDEO:LoC0/a$a;

    sget-object v3, LoC0/a$c;->SEND:LoC0/a$c;

    iget-object v4, p0, LUB0/f;->a:LoC0/h;

    invoke-virtual {v4}, LoC0/h;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/f;->b:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

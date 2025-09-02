.class public abstract LaS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdQ0/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaS0/a$a;,
        LaS0/a$b;,
        LaS0/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LbS0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LbS0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LaS0/a;->b:LbS0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LI50/f;)Ljava/util/Map;
    .locals 6

    const-string p2, "regionCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LaS0/a;->a:Ljava/lang/String;

    const-string p3, "event_type"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object p2, p0, LaS0/a;->b:LbS0/b;

    const-string p3, "target_id"

    iget-object v1, p2, LbS0/b;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string p3, "target_name"

    iget-object v2, p2, LbS0/b;->b:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string p3, "wrs_campaign_id"

    iget-object v3, p2, LbS0/b;->f:Ljava/lang/String;

    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string p3, "user_region"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object p1, p2, LbS0/b;->g:Lo81/J0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "layout_size"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, LaS0/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

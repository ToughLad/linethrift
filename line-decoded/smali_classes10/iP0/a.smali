.class public abstract LiP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdQ0/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiP0/a$a;,
        LiP0/a$b;,
        LiP0/a$c;,
        LiP0/a$d;,
        LiP0/a$e;,
        LiP0/a$f;,
        LiP0/a$g;,
        LiP0/a$h;
    }
.end annotation


# instance fields
.field public final a:LiP0/a$f;

.field public final b:LiP0/a$g;

.field public final c:LjP0/a;


# direct methods
.method public constructor <init>(LiP0/a$f;LiP0/a$g;LjP0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiP0/a;->a:LiP0/a$f;

    iput-object p2, p0, LiP0/a;->b:LiP0/a$g;

    iput-object p3, p0, LiP0/a;->c:LjP0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LI50/f;)Ljava/util/Map;
    .locals 9

    const-string p2, "regionCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljk1/c;

    invoke-direct {p2}, Ljk1/c;-><init>()V

    iget-object p3, p0, LiP0/a;->a:LiP0/a$f;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "toLowerCase(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object p3, p0, LiP0/a;->c:LjP0/a;

    iget-object v0, p3, LjP0/a;->a:Ljava/lang/String;

    const-string v2, "target_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "target_name"

    iget-object v3, p3, LjP0/a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object p0, p0, LiP0/a;->b:LiP0/a$g;

    invoke-virtual {p0}, LiP0/a$g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "target_range"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "module_name"

    iget-object v8, p3, LjP0/a;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget v0, p3, LjP0/a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "target_position"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "user_region"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljk1/c;->putAll(Ljava/util/Map;)V

    sget-object p1, LiP0/a$g;->WALLET_SALLY:LiP0/a$g;

    if-ne p0, p1, :cond_2

    iget-object p0, p3, LjP0/a;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, ":"

    invoke-static {p0, p1, v8}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Fixed"

    :cond_1
    const-string p1, "target_wrs_model_id"

    invoke-virtual {p2, p1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p3, LjP0/a;->f:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p1, "target_url"

    invoke-virtual {p2, p1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p3, LjP0/a;->c:LiP0/a$h;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LiP0/a$h;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    const-string p1, "target_type"

    invoke-virtual {p2, p1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, LjP0/a;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p1, "checkbox_status"

    invoke-virtual {p2, p1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    return-object p0
.end method

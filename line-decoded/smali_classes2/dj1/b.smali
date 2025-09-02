.class public final Ldj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1/f$c;


# instance fields
.field public final a:LfC/b;


# direct methods
.method public constructor <init>(LfC/b;)V
    .locals 1

    const-string v0, "effectDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/b;->a:LfC/b;

    return-void
.end method


# virtual methods
.method public final a(Ldj1/f$b;)V
    .locals 7

    sget-object v0, Lhk1/f4;->CHAT_EFFECT_CACHED_CONTENT_LIST:Lhk1/f4;

    iget-object p0, p0, Ldj1/b;->a:LfC/b;

    invoke-interface {p0}, LfC/b;->h()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v4, "]"

    const/16 v6, 0x38

    const-string v2, ","

    const-string v3, "["

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ldj1/f$b;->b(Lhk1/f4;Ljava/lang/String;)V

    return-void
.end method

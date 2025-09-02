.class public final LXe0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbV/a;

.field public final b:LAe0/z;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbV/a;LAe0/z;)V
    .locals 3

    invoke-static {}, LSi1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myProfile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchExternalUtils"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe0/g;->a:LbV/a;

    iput-object p2, p0, LXe0/g;->b:LAe0/z;

    iput-object v0, p0, LXe0/g;->c:Ljava/lang/String;

    iput-object v1, p0, LXe0/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/search/impl/model/SearchRequestData;
    .locals 7

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchRequestData;

    iget-object v1, p0, LXe0/g;->a:LbV/a;

    iget-object v2, v1, LbV/a;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, LXe0/g;->b:LAe0/z;

    invoke-interface {v4}, LAe0/z;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "toUpperCase(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ANDROID"

    iget-object v5, p0, LXe0/g;->d:Ljava/lang/String;

    iget-object p0, p0, LXe0/g;->c:Ljava/lang/String;

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/search/impl/model/SearchRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

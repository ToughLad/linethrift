.class public final synthetic LsH/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH/i$a;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:LxH/e;


# direct methods
.method public constructor <init>(LxH/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/j;->a:LxH/e;

    return-void
.end method


# virtual methods
.method public final a(LxH/h;)V
    .locals 9

    iget-object p0, p0, LsH/j;->a:LxH/e;

    invoke-virtual {p1}, LxH/h;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LxH/e;->a:LxH/d;

    const-string v2, "action"

    iget-object v6, p1, LxH/h;->a:LxH/h$a;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$c;

    iget-object p1, v1, LxH/d;->a:LxH/a;

    iget-object p1, p1, LxH/a;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lif1/f;

    iget-object p1, v1, LxH/d;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/16 v8, 0x8

    iget-object v4, v1, LxH/d;->c:LxH/c;

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LxH/e;->b:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "sendPlaybackLog(Lcom/linecorp/line/gcs/flex/content/component/video/log/GcsFlexVideoPlaybackLog;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LsH/j;->a:LxH/e;

    const-class v3, LxH/e;

    const-string v4, "sendPlaybackLog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LxH/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

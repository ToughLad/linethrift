.class public final synthetic LqH/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH/i$a;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqH/l;->a(LPF/g;LpH/a;LxH/g;LxH/f;LIH/j;LAF/c;LLH/j;Lxk1/a;LzF/e;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LxH/f;


# direct methods
.method public constructor <init>(LxH/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/l$b;->a:LxH/f;

    return-void
.end method


# virtual methods
.method public final a(LxH/h;)V
    .locals 3

    iget-object p0, p0, LqH/l$b;->a:LxH/f;

    iget-object v0, p0, LxH/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LNH/f$b;

    invoke-virtual {p1}, LxH/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p1, p1, LxH/h;->a:LxH/h$a;

    invoke-direct {v1, p1, v0}, LNH/f$b;-><init>(Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LxH/f;->a:LUH/i;

    invoke-virtual {p0, v1}, LUH/i;->a(LNH/f;)V

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

    iget-object v2, p0, LqH/l$b;->a:LxH/f;

    const-class v3, LxH/f;

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

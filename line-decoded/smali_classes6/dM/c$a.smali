.class public final LdM/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdM/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LlM/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:LlM/o;


# direct methods
.method public constructor <init>(LlM/a;)V
    .locals 1

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM/c$a;->a:LlM/a;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LlM/n;->b:LlM/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LdM/c$a;->e:LlM/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LlM/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LlM/h;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, LdM/c$a;->a:LlM/a;

    iget-object p0, p0, LlM/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ridUaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object p0

    sget-object p2, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p2, LWK/g;

    invoke-direct {p2, p1}, LWK/g;-><init>(Ljava/util/List;)V

    sget-object p1, LWK/j;->a:LWK/j;

    new-instance v0, Lba1/i;

    invoke-direct {v0, p2, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    :cond_0
    return-void
.end method

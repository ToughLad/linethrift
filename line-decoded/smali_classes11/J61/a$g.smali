.class public final LJ61/a$g;
.super LJ61/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080eb5

    const v1, 0x7f151ac8

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, LJ61/a;-><init>(III)V

    iput-object p1, p0, LJ61/a$g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LN11/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Li71/a;->PROFILE_FRIEND_LAYER_REPORT:Li71/a;

    invoke-virtual {v1}, Li71/a;->h()Lq21/c;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LD61/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LD61/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ61/a$g;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, LD61/a;->z0(LN11/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LJ61/a$f;
.super LJ61/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final e:LJ61/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ61/a$f;

    const v1, 0x7f080eb5

    const v2, 0x7f151ac9

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, LJ61/a;-><init>(III)V

    sput-object v0, LJ61/a$f;->e:LJ61/a$f;

    return-void
.end method


# virtual methods
.method public final c(LN11/d;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Li71/a;->SETTINGS_LAYER_REPORT:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LD61/a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LD61/a;->U1(LN11/d;)V

    :cond_0
    return-void
.end method

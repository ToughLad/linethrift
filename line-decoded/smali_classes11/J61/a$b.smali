.class public final LJ61/a$b;
.super LJ61/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:LJ61/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ61/a$b;

    const v1, 0x7f080eb0

    const v2, 0x7f151a87

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, LJ61/a;-><init>(III)V

    sput-object v0, LJ61/a$b;->e:LJ61/a$b;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LA51/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ61/a$m;

    invoke-direct {v1, v0}, LJ61/a$m;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method

.method public final c(LN11/d;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Li71/a;->SETTINGS_LAYER_EDIT_TITLE:Li71/a;

    invoke-virtual {v0}, Li71/a;->h()Lq21/c;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LI61/h;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_0

    sget-object p1, LI61/a$a;->a:LI61/a$a;

    invoke-interface {p0, p1}, LI61/h;->J5(LF61/c;)V

    :cond_0
    return-void
.end method

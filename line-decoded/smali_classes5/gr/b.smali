.class public final Lgr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/b$a;,
        Lgr/b$b;
    }
.end annotation


# static fields
.field public static final b:Lgr/b$a;


# instance fields
.field public final a:LO0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lgr/b;->b:Lgr/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lgr/b;->a:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljr/P;LO0/l;)Lxk1/l;
    .locals 8

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3bf0e034

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    iget-object v0, p0, Lgr/b;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgr/b$b;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7e9a51c9

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    const p0, 0x7e9a582a

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, LEQ/h;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LEQ/h;-><init>(I)V

    invoke-interface {p2, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0

    :cond_2
    invoke-interface {p2}, LO0/l;->k()V

    sget-object p1, Lfr/b0;->a:Ljava/util/Set;

    const v3, 0x7f0603a4

    invoke-static {v3, p2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v5}, Li1/v;->b(JF)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, p2, v5}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr/b$b;

    const v5, 0x7e9a79a8

    invoke-interface {p2, v5}, LO0/l;->n(I)V

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lh0/d;->a(F)Lh0/b;

    move-result-object v5

    invoke-interface {p2, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lh0/b;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr/b$b;

    const v6, 0x7e9a8615

    invoke-interface {p2, v6}, LO0/l;->n(I)V

    invoke-interface {p2, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v1, :cond_6

    :cond_5
    new-instance v7, Lgr/c;

    invoke-direct {v7, p0, v0, v5, v2}, Lgr/c;-><init>(Lgr/b;LO0/y0;Lh0/b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lxk1/p;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-static {p2, p1, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr/b$b;

    const p1, 0x7e9abaf1

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    new-instance p1, Lgr/a;

    invoke-direct {p1, v3, v4, v5}, Lgr/a;-><init>(JLh0/b;)V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    return-object p1
.end method

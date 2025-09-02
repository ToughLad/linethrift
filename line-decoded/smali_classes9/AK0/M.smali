.class public final LAK0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAK0/w;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LzK0/b$b;

.field public final c:LA20/r;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LzK0/b$b;LA20/r;)V
    .locals 3

    const-string v0, "templateEditMainParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/M;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, LAK0/M;->b:LzK0/b$b;

    iput-object p3, p0, LAK0/M;->c:LA20/r;

    sget-object p2, LxI0/i;->M:LxI0/i$a;

    sget-object p3, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LAK0/M;->d:Lkotlin/Lazy;

    sget-object p2, LBK0/e;->d8:LBK0/e$a;

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LAK0/M;->e:Lkotlin/Lazy;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, LgH0/a;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LSG0/e;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, LSG0/e;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v0, LAK0/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAK0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAK0/L;

    invoke-direct {v1, p1}, LAK0/L;-><init>(Landroidx/fragment/app/k;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, p2, p3, v1, v0}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, LAK0/M;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/H;

    invoke-direct {p3, p0}, LAK0/H;-><init>(LAK0/M;)V

    const-string v0, "request_key_music_fragment"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/I;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LAK0/I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_key_draft_dialog_fragment"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/J;

    invoke-direct {p3, p0}, LAK0/J;-><init>(LAK0/M;)V

    const-string p0, "request_key_draft_over_limit"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->X()LIM0/e;

    move-result-object v0

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    new-instance v1, LNJ0/a$e;

    sget-object v2, LgM0/b;->TEMPLATE:LgM0/b;

    invoke-direct {v1, v2, v0}, LNJ0/a$e;-><init>(LgM0/b;LCM0/a;)V

    invoke-virtual {p0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->X()LIM0/e;

    move-result-object v0

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    new-instance v1, LNJ0/a$c;

    sget-object v2, LgM0/b;->TEMPLATE:LgM0/b;

    invoke-direct {v1, v2, p1, v0}, LNJ0/a$c;-><init>(LgM0/b;ILCM0/a;)V

    invoke-virtual {p0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILXN0/b;)V
    .locals 10

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->X()LIM0/e;

    move-result-object v9

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    new-instance v1, LNJ0/a$b;

    sget-object v2, LgM0/b;->TEMPLATE:LgM0/b;

    iget-object v0, p2, LXN0/e;->o:LDM0/a;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.voom.VoomSticker"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LHM0/a;

    iget-wide v6, p2, LXN0/b;->s:J

    iget v8, p2, LXN0/b;->r:I

    iget-object v5, p2, LXN0/b;->q:LXN0/c;

    move v3, p1

    invoke-direct/range {v1 .. v9}, LNJ0/a$b;-><init>(LgM0/b;ILHM0/a;LXN0/c;JILCM0/a;)V

    invoke-virtual {p0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->X()LIM0/e;

    move-result-object v0

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    new-instance v1, LNJ0/a$g;

    sget-object v2, LgM0/b;->TEMPLATE:LgM0/b;

    invoke-direct {v1, v2, v0}, LNJ0/a$g;-><init>(LgM0/b;LCM0/a;)V

    invoke-virtual {p0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final f(LTN0/d;LYN0/e;)V
    .locals 3

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object v0

    invoke-virtual {v0}, LxI0/i;->X()LIM0/e;

    move-result-object v0

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    new-instance v1, LNJ0/a$h;

    sget-object v2, LgM0/b;->TEMPLATE:LgM0/b;

    invoke-direct {v1, v2, p1, p2, v0}, LNJ0/a$h;-><init>(LgM0/b;LTN0/d;LYN0/e;LCM0/a;)V

    invoke-virtual {p0, v1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/y;)V
    .locals 7

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object p1

    invoke-virtual {p1}, LxI0/i;->X()LIM0/e;

    move-result-object v6

    new-instance v0, LqJ0/e$b;

    iget-object p1, p0, LAK0/M;->b:LzK0/b$b;

    iget-object v2, p1, LzK0/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, LAK0/M;->j()LxI0/i;

    move-result-object p1

    invoke-virtual {p1}, LxI0/i;->Z()[LIM0/g;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, LqJ0/e$b;-><init>(ZLjava/util/ArrayList;Ljava/util/List;ZZLIM0/e;)V

    iget-object p1, p0, LAK0/M;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    sget-object v1, LkM0/b;->EDIT:LkM0/b;

    invoke-virtual {p1, v1}, LgH0/a;->i7(LkM0/b;)V

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    new-instance p1, LNJ0/a$f;

    invoke-direct {p1, v0}, LNJ0/a$f;-><init>(LqJ0/e;)V

    invoke-virtual {p0, p1}, LBK0/e;->F(LNJ0/a;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/y;)V
    .locals 0

    return-void
.end method

.method public final i()LBK0/e;
    .locals 0

    iget-object p0, p0, LAK0/M;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBK0/e;

    return-object p0
.end method

.method public final j()LxI0/i;
    .locals 0

    iget-object p0, p0, LAK0/M;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/i;

    return-object p0
.end method

.class public final LLV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:LhX/m;

.field public final c:LQi/a;

.field public final d:LFX/e;

.field public final e:LhX/n;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:LSl1/L0;


# direct methods
.method public constructor <init>(Lh/h;LhX/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLV/g;->a:Lh/h;

    iput-object p2, p0, LLV/g;->b:LhX/m;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LLV/g;->c:LQi/a;

    new-instance v0, LFX/e;

    invoke-direct {v0}, LFX/e;-><init>()V

    invoke-virtual {v0, p1}, LFX/e;->g(Landroid/content/Context;)V

    iput-object v0, p0, LLV/g;->d:LFX/e;

    new-instance v0, LhX/n;

    new-instance v1, LNW/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LNW/b;-><init>(I)V

    sget-object v2, LhX/n$a;->PHOTO_VIEWER:LhX/n$a;

    invoke-direct {v0, p1, p2, v1, v2}, LhX/n;-><init>(Lh/h;LhX/m;LNW/b;LhX/n$a;)V

    iput-object v0, p0, LLV/g;->e:LhX/n;

    new-instance p1, LA20/S;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLV/g;->f:Lkotlin/Lazy;

    new-instance p1, LAL/l;

    invoke-direct {p1, p0, p2}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLV/g;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LLV/g;->b:LhX/m;

    invoke-interface {v0}, LhX/m;->a()LjX/A;

    move-result-object v0

    new-instance v1, LLV/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LLV/g$a;-><init>(LLV/g;LjX/A;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LLV/g;->c:LQi/a;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

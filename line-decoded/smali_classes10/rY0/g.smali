.class public final LrY0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LhY0/a;

.field public final d:LZW0/a;

.field public final e:LrY0/b;

.field public final f:Landroidx/lifecycle/S;

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LhY0/a;LZW0/a;LrY0/b;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeDetailViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY0/g;->a:Ljava/lang/String;

    iput-object p2, p0, LrY0/g;->b:Ljava/lang/String;

    iput-object p3, p0, LrY0/g;->c:LhY0/a;

    iput-object p4, p0, LrY0/g;->d:LZW0/a;

    iput-object p5, p0, LrY0/g;->e:LrY0/b;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    iget-object p2, p3, LhY0/a;->d:Landroidx/lifecycle/T;

    new-instance p3, Lax/t;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p1, p0}, Lax/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LrY0/g$a;

    invoke-direct {p4, p3}, LrY0/g$a;-><init>(Lax/t;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p1, p0, LrY0/g;->f:Landroidx/lifecycle/S;

    iput-object p1, p0, LrY0/g;->g:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    iget-object p3, p5, LrY0/b;->e:Landroidx/lifecycle/T;

    const/4 p4, 0x2

    new-array p4, p4, [Landroidx/lifecycle/O;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    new-instance p2, LAh1/h;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1, p0}, LAh1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4, p2}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    iput-object p1, p0, LrY0/g;->h:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final a()LrY0/c;
    .locals 0

    iget-object p0, p0, LrY0/g;->h:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrY0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LrY0/f;->a:LrY0/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, LrY0/g;->e:LrY0/b;

    sget-object v0, Lra1/a;->c:LU91/t;

    const-string v1, "io(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LrY0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LrY0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LA0/H1;->e(LU91/t;Lxk1/l;)Lha1/v;

    move-result-object v0

    new-instance v1, LDV/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LDV/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LjP/j;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LjP/j;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LDV0/h;->h:LDV0/f;

    invoke-static {v0, v1, v2, v3}, LDV0/j;->b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;

    move-result-object v0

    iget-object p0, p0, LrY0/b;->c:LDV0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LDV0/b;->a(LV91/c;)V

    return-void
.end method

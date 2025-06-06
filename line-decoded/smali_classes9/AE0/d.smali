.class public final LAE0/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAE0/d$a;
    }
.end annotation


# static fields
.field public static final k:LAE0/d$a;

.field public static final synthetic l:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LSi/a;

.field public final d:LvE0/c;

.field public final e:Lkotlin/Lazy;

.field public final f:LVl1/H0;

.field public final g:Lkotlin/Lazy;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LAE0/d;

    const-string v2, "contentType"

    const-string v3, "getContentType()Lcom/linecorp/line/voip/picker/contact/model/VoIPContactPickerContentType;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LAE0/d;->l:[LEk1/m;

    new-instance v0, LAE0/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LAE0/d;->k:LAE0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LAE0/d;->b:Landroid/content/Context;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object v0, LAE0/d;->l:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LAE0/d;->c:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LuE0/b;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuE0/b$c;->a:LuE0/b$c;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LvE0/g;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-direct {p2, p1}, LvE0/g;-><init>(LtQ/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, LuE0/b$b;->a:LuE0/b$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, LvE0/e;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-direct {p2, p1}, LvE0/e;-><init>(LtQ/g;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LuE0/b$a;

    if-eqz v0, :cond_2

    new-instance v0, LvE0/b;

    sget-object v1, LBE0/b;->c:LBE0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBE0/b;

    check-cast p2, LuE0/b$a;

    iget-boolean v1, p2, LuE0/b$a;->a:Z

    iget-boolean v2, p2, LuE0/b$a;->b:Z

    iget-boolean p2, p2, LuE0/b$a;->c:Z

    invoke-direct {v0, p1, v1, v2, p2}, LvE0/b;-><init>(LBE0/b;ZZZ)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, LAE0/d;->d:LvE0/c;

    new-instance p1, LAE0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAE0/d;->e:Lkotlin/Lazy;

    new-instance p1, LAE0/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAE0/d$b;-><init>(LAE0/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p2, p0, LAE0/d;->f:LVl1/H0;

    new-instance p1, LA30/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAE0/d;->g:Lkotlin/Lazy;

    new-instance p1, LzE0/a$a;

    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, p2}, LzE0/a$a;-><init>(Ljava/util/List;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LAE0/d;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LAE0/d;->i:LVl1/G0;

    new-instance p1, LA30/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAE0/d;->j:Lkotlin/Lazy;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lcom/linecorp/account/email/h;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# static fields
.field public static final g:Ls3/b;


# instance fields
.field public final b:LCe/P;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LAm/n0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAm/n0;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/account/email/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/account/email/h;->g:Ls3/b;

    return-void
.end method

.method public constructor <init>(LCe/P;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/account/email/h;->b:LCe/P;

    sget-object p1, Lcom/linecorp/account/email/e$c;->a:Lcom/linecorp/account/email/e$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/email/h;->c:LVl1/T0;

    const-string v0, ""

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/h;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/email/h;->e:LVl1/G0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/email/h;->f:LVl1/G0;

    return-void
.end method

.method public static final h7(Lcom/linecorp/account/email/h;Ljava/lang/Exception;)Lcom/linecorp/account/email/e$b;
    .locals 1

    instance-of p0, p1, Lhk1/T8;

    if-nez p0, :cond_0

    new-instance p0, Lcom/linecorp/account/email/e$b$e;

    invoke-direct {p0, p1}, Lcom/linecorp/account/email/e$b$e;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_0
    move-object p0, p1

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->INVALID_PIN_CODE:Lhk1/B4;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/linecorp/account/email/e$b$c;->a:Lcom/linecorp/account/email/e$b$c;

    return-object p0

    :cond_1
    sget-object v0, Lhk1/B4;->NOT_AVAILABLE_PIN_CODE_SESSION:Lhk1/B4;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/linecorp/account/email/e$b$d;->a:Lcom/linecorp/account/email/e$b$d;

    return-object p0

    :cond_2
    sget-object v0, Lhk1/B4;->NOT_AVAILABLE_SESSION:Lhk1/B4;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/linecorp/account/email/e$b$a;->a:Lcom/linecorp/account/email/e$b$a;

    return-object p0

    :cond_3
    sget-object v0, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/linecorp/account/email/e$b$b;->a:Lcom/linecorp/account/email/e$b$b;

    return-object p0

    :cond_4
    new-instance p0, Lcom/linecorp/account/email/e$b$e;

    invoke-direct {p0, p1}, Lcom/linecorp/account/email/e$b$e;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method


# virtual methods
.method public final i7()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/account/email/h;->b:LCe/P;

    iget-object v0, v0, LCe/P;->b:Lcom/linecorp/account/email/i;

    iget-object v0, v0, Lcom/linecorp/account/email/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/linecorp/account/email/h;->c:LVl1/T0;

    sget-object v1, Lcom/linecorp/account/email/e$c;->a:Lcom/linecorp/account/email/e$c;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/account/email/h;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

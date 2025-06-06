.class public final Lcom/linecorp/liff/impl/shortcut/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/shortcut/e$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/liff/impl/shortcut/e$a;

.field public static final synthetic m:[LEk1/m;
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
.field public final b:Lcom/linecorp/liff/impl/shortcut/a;

.field public final c:LLj/d;

.field public final d:Lfj/l;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LSi/a;

.field public final i:LVl1/T0;

.field public final j:LVl1/G0;

.field public k:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/liff/impl/shortcut/e;

    const-string v3, "liffId"

    const-string v4, "getLiffId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "description"

    const-string v6, "getDescription()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "targetUrl"

    const-string v7, "getTargetUrl()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "isStarted"

    const-string v8, "isStarted()Z"

    invoke-static {v2, v7, v8, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/liff/impl/shortcut/e;->m:[LEk1/m;

    new-instance v1, Lcom/linecorp/liff/impl/shortcut/e$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/liff/impl/shortcut/e;->l:Lcom/linecorp/liff/impl/shortcut/e$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/liff/impl/shortcut/a;LLj/d;Lfj/l;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/liff/impl/shortcut/e;->b:Lcom/linecorp/liff/impl/shortcut/a;

    iput-object p3, p0, Lcom/linecorp/liff/impl/shortcut/e;->c:LLj/d;

    iput-object p4, p0, Lcom/linecorp/liff/impl/shortcut/e;->d:Lfj/l;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object p3, Lcom/linecorp/liff/impl/shortcut/e;->m:[LEk1/m;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/liff/impl/shortcut/e;->e:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/liff/impl/shortcut/e;->f:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p4, 0x2

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/liff/impl/shortcut/e;->g:LSi/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/e;->h:LSi/a;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/e;->i:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/e;->j:LVl1/G0;

    return-void
.end method

.method public static final C(Lcom/linecorp/liff/impl/shortcut/e;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LNj/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNj/i;

    iget v1, v0, LNj/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNj/i;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LNj/i;

    invoke-direct {v0, p0, p1}, LNj/i;-><init>(Lcom/linecorp/liff/impl/shortcut/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LNj/i;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LNj/i;->d:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LNj/i;->a:Lcom/linecorp/liff/impl/shortcut/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LNj/i;->a:Lcom/linecorp/liff/impl/shortcut/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v6, LNj/i;->a:Lcom/linecorp/liff/impl/shortcut/e;

    iput v7, v6, LNj/i;->d:I

    iget-object v1, p0, Lcom/linecorp/liff/impl/shortcut/e;->c:LLj/d;

    invoke-virtual {v1, p1, v6}, LLj/d;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_2
    check-cast p1, LNj/a;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/e;->d:Lfj/l;

    sget-object v0, Lfj/l$f;->SDK_API:Lfj/l$f;

    invoke-interface {p0, p1, v8, v0}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v1, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    iget-object v3, p0, Lcom/linecorp/liff/impl/shortcut/e;->g:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LNj/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LNj/a;->d:Z

    invoke-static {v3, v4, v5, v1}, Lcom/linecorp/liff/impl/shortcut/a$b;->d(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/liff/impl/shortcut/e;->d:Lfj/l;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfj/l$f;->SDK_API:Lfj/l$f;

    invoke-interface {v3, p0, v8, p1}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v4, p0, Lcom/linecorp/liff/impl/shortcut/e;->f:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, p1, LNj/a;->a:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v6, LNj/i;->a:Lcom/linecorp/liff/impl/shortcut/e;

    iput v2, v6, LNj/i;->d:I

    move-object v2, v1

    iget-object v1, p0, Lcom/linecorp/liff/impl/shortcut/e;->b:Lcom/linecorp/liff/impl/shortcut/a;

    iget-object v5, p1, LNj/a;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/liff/impl/shortcut/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Lcom/linecorp/liff/impl/shortcut/a$a;

    sget-object v0, Lcom/linecorp/liff/impl/shortcut/a$a;->SUCCESS:Lcom/linecorp/liff/impl/shortcut/a$a;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v7, v8

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/e;->d:Lfj/l;

    sget-object v0, Lfj/l$f;->SDK_API:Lfj/l$f;

    invoke-interface {p0, p1, v7, v0}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/liff/impl/shortcut/e;->D()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfj/l$f;->SDK_API:Lfj/l$f;

    invoke-interface {v3, p0, v8, p1}, Lfj/l;->a(Ljava/lang/String;ZLfj/l$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/e;->e:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

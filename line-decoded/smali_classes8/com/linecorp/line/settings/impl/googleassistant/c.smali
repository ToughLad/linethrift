.class public final Lcom/linecorp/line/settings/impl/googleassistant/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/googleassistant/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/impl/googleassistant/c$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/impl/googleassistant/b;

.field public final c:LKh0/a;

.field public final d:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/googleassistant/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/googleassistant/c;->e:Lcom/linecorp/line/settings/impl/googleassistant/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/impl/googleassistant/b;LKh0/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountControllerFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->b:Lcom/linecorp/line/settings/impl/googleassistant/b;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->c:LKh0/a;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->d:LXl1/c;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lui0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lui0/f;

    iget v1, v0, Lui0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lui0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lui0/f;

    invoke-direct {v0, p0, p2}, Lui0/f;-><init>(Lcom/linecorp/line/settings/impl/googleassistant/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lui0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lui0/f;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lui0/f;->b:Landroidx/fragment/app/n;

    iget-object p0, v0, Lui0/f;->a:Lcom/linecorp/line/settings/impl/googleassistant/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->c:LKh0/a;

    invoke-interface {p2, p1}, LKh0/a;->e(Landroidx/fragment/app/n;)Z

    move-result v2

    if-nez v2, :cond_6

    iput v5, v0, Lui0/f;->e:I

    invoke-interface {p2, p1, v0}, LKh0/a;->f(Landroidx/fragment/app/n;Lui0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, Lui0/f;->a:Lcom/linecorp/line/settings/impl/googleassistant/c;

    iput-object p1, v0, Lui0/f;->b:Landroidx/fragment/app/n;

    iput v4, v0, Lui0/f;->e:I

    invoke-interface {p2, p1, v0}, LKh0/a;->b(Landroidx/fragment/app/n;Lui0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->c:LKh0/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lui0/f;->a:Lcom/linecorp/line/settings/impl/googleassistant/c;

    iput-object v2, v0, Lui0/f;->b:Landroidx/fragment/app/n;

    iput v3, v0, Lui0/f;->e:I

    invoke-interface {p0, p1, p2, v0}, LKh0/a;->k(Landroidx/fragment/app/n;ZLui0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/c;->b:Lcom/linecorp/line/settings/impl/googleassistant/b;

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/googleassistant/b;->a:Landroid/content/Context;

    const/16 v2, 0x22

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/b;->b:LKh0/a;

    if-lt v0, v2, :cond_0

    invoke-interface {p0, v1}, LKh0/a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v1}, LKh0/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, LKh0/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

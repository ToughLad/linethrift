.class public final LKc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc0/b;


# instance fields
.field public final b:Lcom/linecorp/line/premiumfont/data/usecase/h;

.field public final c:LJc0/e;

.field public final d:LZP/a;

.field public final e:Lcom/linecorp/line/premiumfont/data/usecase/f;

.field public final f:LSl1/B;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/usecase/h;LJc0/e;LZP/a;Lcom/linecorp/line/premiumfont/data/usecase/f;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "syncFontAndFileMetasUseCase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontMetaRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "premiumFacade"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rollbackToDefaultFontUseCase"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc0/d;->b:Lcom/linecorp/line/premiumfont/data/usecase/h;

    iput-object p2, p0, LKc0/d;->c:LJc0/e;

    iput-object p3, p0, LKc0/d;->d:LZP/a;

    iput-object p4, p0, LKc0/d;->e:Lcom/linecorp/line/premiumfont/data/usecase/f;

    iput-object v0, p0, LKc0/d;->f:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lhe0/n$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LKc0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKc0/c;-><init>(LKc0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LKc0/d;->f:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic LYr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LYr/e;->a:J

    iput p1, p0, LYr/e;->b:I

    iput p2, p0, LYr/e;->c:I

    iput-boolean p5, p0, LYr/e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$a;

    iget-wide v1, p0, LYr/e;->a:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    new-instance v1, LLh1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-boolean v2, p0, LYr/e;->d:Z

    iget v3, p0, LYr/e;->b:I

    iget p0, p0, LYr/e;->c:I

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LLh1/b$b;->CACHED_LANDSCAPE_WIDTH_DIP:LLh1/b$b;

    invoke-virtual {v1, v3, v2}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, LLh1/b$b;->CACHED_LANDSCAPE_HEIGHT_DIP:LLh1/b$b;

    invoke-virtual {v1, v2, p0}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LLh1/b$b;->CACHED_PORTRAIT_WIDTH_DIP:LLh1/b$b;

    invoke-virtual {v1, v3, v2}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, LLh1/b$b;->CACHED_PORTRAIT_HEIGHT_DIP:LLh1/b$b;

    invoke-virtual {v1, v2, p0}, LLh1/b;->J(LLh1/b$b;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

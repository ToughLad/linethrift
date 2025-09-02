.class public final LSh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loi1/h;

.field public final synthetic c:LSh1/i;


# direct methods
.method public constructor <init>(LSh1/i;ZLoi1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/h;->c:LSh1/i;

    iput-boolean p2, p0, LSh1/h;->a:Z

    iput-object p3, p0, LSh1/h;->b:Loi1/h;

    return-void
.end method

.method public static synthetic a(Loi1/h;Ljava/lang/Throwable;Lrg1/u0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LSh1/h;->c(Loi1/h;Ljava/lang/Throwable;Lrg1/u0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static c(Loi1/h;Ljava/lang/Throwable;Lrg1/u0;)Lkotlin/Unit;
    .locals 2

    new-instance p1, Lrg1/x0$a;

    iget-object p0, p0, Loi1/h;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lrg1/x0$a;-><init>(J)V

    const-class p0, LSh1/i;

    invoke-virtual {p2, p1, p0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, LSh1/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSh1/h;->b:Loi1/h;

    iget-object v1, v0, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    sget-object v2, Lhk1/J6;->USER:Lhk1/J6;

    iget-object v3, p0, LSh1/h;->c:LSh1/i;

    if-eq v1, v2, :cond_1

    :try_start_0
    iget-object v1, v3, LSh1/i;->d:LSh1/l;

    iget-object v1, v1, LSh1/l;->a:LSh1/u;

    iget-object v2, v0, Loi1/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LSh1/u;->c(Ljava/lang/String;)Lhk1/g4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LSh1/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v3, p0, v0}, LSh1/i;->e(ZLoi1/h;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LSh1/h;->b:Loi1/h;

    iget-object v1, v0, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, LSh1/h;->c:LSh1/i;

    iget-object p0, p0, LSh1/i;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    new-instance v1, LAl/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LAl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

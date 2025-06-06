.class public final synthetic LSh1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/d;


# instance fields
.field public final synthetic a:LSh1/u;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LSh1/u;II[B[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/n;->a:LSh1/u;

    iput p2, p0, LSh1/n;->b:I

    iput p3, p0, LSh1/n;->c:I

    iput-object p4, p0, LSh1/n;->d:[B

    iput-object p5, p0, LSh1/n;->e:[B

    iput-object p6, p0, LSh1/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lca1/c$a;)V
    .locals 8

    iget-object v0, p0, LSh1/n;->a:LSh1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIm/a;->j1:LIm/a$a;

    iget-object v0, v0, LSh1/u;->h:Landroid/content/Context;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIm/a;

    invoke-interface {v1}, LIm/a;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->N:I

    iget-object v5, p0, LSh1/n;->d:[B

    iget-object v6, p0, LSh1/n;->e:[B

    iget-object v7, p0, LSh1/n;->f:Ljava/lang/String;

    new-instance v2, LUc1/f;

    iget v3, p0, LSh1/n;->b:I

    iget v4, p0, LSh1/n;->c:I

    invoke-direct/range {v2 .. v7}, LUc1/f;-><init>(II[B[BLjava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "addFlags(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lca1/c$a;->a()V

    return-void

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "LineApplication is not foreground"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lca1/c$a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch LW91/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

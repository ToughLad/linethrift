.class public final synthetic LK/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK/G;

.field public final synthetic b:LK/G$b;


# direct methods
.method public synthetic constructor <init>(LK/G;LK/G$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/C;->a:LK/G;

    iput-object p2, p0, LK/C;->b:LK/G$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK/C;->a:LK/G;

    iget-object v1, v0, LK/G;->b:LK/e;

    iget v1, v1, LK/e;->d:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Postview only support YUV and JPEG output formats. Output format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LG2/g;->c(Ljava/lang/String;Z)V

    iget-object p0, p0, LK/C;->b:LK/G$b;

    invoke-virtual {p0}, LK/G$b;->b()LK/H;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, LK/G;->c:LK/z;

    invoke-virtual {v2, p0}, LK/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/r;

    iget-object v0, v0, LK/G;->j:Lcom/android/billingclient/api/H;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v2

    new-instance v3, LHS0/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, LHS0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LM/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LK/G$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    const-string p0, "ProcessingNode"

    invoke-static {p0}, LI/a0;->b(Ljava/lang/String;)V

    return-void
.end method

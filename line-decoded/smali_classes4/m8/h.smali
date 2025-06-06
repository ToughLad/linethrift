.class public final synthetic Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm8/o;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/e;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm8/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lm8/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/h;->c:Ljava/lang/Object;

    check-cast v0, Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget-object p0, p0, Lm8/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ly/a;->onMinimized(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm8/h;->b:Ljava/lang/Object;

    check-cast v0, Lm8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v2, v1, Li8/r;->n:Lm8/s;

    iget-object v3, v0, Lm8/o;->d:Ljava/lang/String;

    iget-object v4, v0, Lm8/o;->e:Ljava/lang/String;

    iget-object v5, v0, Lm8/o;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lm8/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, v0, Lm8/o;->d:Ljava/lang/String;

    iget-object v0, v0, Lm8/o;->e:Ljava/lang/String;

    iget-object v1, v1, Li8/r;->n:Lm8/s;

    invoke-virtual {v1, v5, p0, v0}, Lm8/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LSa/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LSa/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lm8/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

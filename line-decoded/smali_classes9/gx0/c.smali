.class public final Lgx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgx0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx0/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgx0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr01/b;Lr01/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgx0/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgx0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgx0/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgx0/c;->c:Ljava/lang/Object;

    iget p0, p0, Lgx0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lr01/b;

    :try_start_0
    iget-object p0, v1, Lr01/b;->f:Lp01/a;

    invoke-virtual {p0}, Lp01/a;->h()V

    check-cast v0, Lr01/a;

    invoke-virtual {v0}, Lr01/a;->a()[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ls01/b;->e:Ljava/nio/charset/Charset;

    array-length v0, p0

    const v2, 0x19000

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v9, Ljava/lang/String;

    sget-object v0, Ls01/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ls01/b;

    const-wide/16 v7, -0x1

    invoke-direct/range {v4 .. v9}, Ls01/b;-><init>(JJLjava/lang/String;)V

    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lr01/b;->f:Lp01/a;

    invoke-virtual {p0, v3}, Lp01/a;->f(Ls01/b;)J

    sget p0, Lr01/b;->g:I

    iget-object p0, v1, Lr01/b;->f:Lp01/a;

    invoke-virtual {p0}, Lp01/a;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast v1, Lgx0/d;

    iget-object p0, v1, Lgx0/d;->b:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

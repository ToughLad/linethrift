.class public final synthetic LV30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV30/d;

.field public final synthetic b:LX00/j;

.field public final synthetic c:Lu10/a;


# direct methods
.method public synthetic constructor <init>(LV30/d;LX00/j;Lu10/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV30/c;->a:LV30/d;

    iput-object p2, p0, LV30/c;->b:LX00/j;

    iput-object p3, p0, LV30/c;->c:Lu10/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LV30/c;->a:LV30/d;

    iget-object v1, p0, LV30/c;->b:LX00/j;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln00/k;->d(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ln00/k;->h(Landroid/content/Context;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, LAT0/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, LAT0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LN30/p;->b(LX00/j;Lxk1/a;)V

    :goto_0
    new-instance v2, LL80/J;

    iget-object p0, p0, LV30/c;->c:Lu10/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v1, v3}, LL80/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LN30/p;->b(LX00/j;Lxk1/a;)V

    return-void
.end method

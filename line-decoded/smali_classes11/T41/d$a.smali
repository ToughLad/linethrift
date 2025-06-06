.class public final LT41/d$a;
.super LM41/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT41/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM41/e<",
        "LT41/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lk/a;

.field public final synthetic j:LT41/d;


# direct methods
.method public constructor <init>(LT41/d;LL41/f;LM41/b;Lk/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL41/f;",
            "LM41/b;",
            "Lk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT41/d$a;->j:LT41/d;

    iget-object p1, p1, LM41/g;->b:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LP41/h;->SCREEN_SHARE:LP41/h;

    new-instance v4, LT41/a;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-direct {v4, v0, p1}, LT41/a;-><init>(LT31/d;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LM41/e;-><init>(Landroid/content/Context;LL41/f;LP41/h;LM41/f;LM41/b;)V

    iput-object p4, v0, LT41/d$a;->i:Lk/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, LT41/d$a;->j:LT41/d;

    iget-object v1, v0, LM41/g;->b:LA11/h;

    invoke-static {v1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LO31/b;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v0}, LM41/g;->e()V

    return-void

    :cond_1
    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lw11/c;->l(Landroid/content/Intent;)V

    sget-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LE11/o;->a:Ln11/b;

    const-string v2, "connectInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT41/d$a;->i:Lk/a;

    const-string v2, "result"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LO31/b;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v2}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    const-string v1, "mp_permission_key"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

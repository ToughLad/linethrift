.class public final synthetic LGx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/b$h;


# instance fields
.field public final synthetic a:LcS/e$a;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LYo/a;

.field public final synthetic e:LGo/a;

.field public final synthetic f:Lao/d;

.field public final synthetic g:LGx/c;


# direct methods
.method public synthetic constructor <init>(LcS/e$a;ZLandroid/net/Uri;LYo/a;LGo/a;Lao/d;LGx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/b;->a:LcS/e$a;

    iput-boolean p2, p0, LGx/b;->b:Z

    iput-object p3, p0, LGx/b;->c:Landroid/net/Uri;

    iput-object p4, p0, LGx/b;->d:LYo/a;

    iput-object p5, p0, LGx/b;->e:LGo/a;

    iput-object p6, p0, LGx/b;->f:Lao/d;

    iput-object p7, p0, LGx/b;->g:LGx/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    iget-object v2, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v0, v2, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 v0, 0x1

    iput v0, v2, Lcom/linecorp/line/media/picker/b$i;->T2:I

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    new-instance v1, LcS/e;

    iget-object v3, p0, LGx/b;->a:LcS/e$a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    iget-boolean v1, p0, LGx/b;->b:Z

    iput-boolean v1, v2, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iget-object v1, p0, LGx/b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/b$b;->d(Landroid/net/Uri;)V

    sget-object v0, LnR/y;->URL_SCHEME:LnR/y;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    iput-object v1, v2, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    sget-object v0, LnR/y;->CHAT:LnR/y;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    :goto_0
    iget-object v0, p0, LGx/b;->d:LYo/a;

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->o8:LYo/a;

    iget-object v1, v2, Lcom/linecorp/line/media/picker/b$i;->g8:LnT/a;

    if-eqz v1, :cond_2

    iput-object v0, v1, LnT/a;->j:LYo/a;

    :cond_2
    iget-object v0, p0, LGx/b;->e:LGo/a;

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->q8:LGo/a;

    :cond_3
    iget-object v0, p0, LGx/b;->f:Lao/d;

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->r8:Lao/d;

    :cond_4
    iget-object p0, p0, LGx/b;->g:LGx/c;

    iget-object v0, p0, LGx/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, LGx/c;->f:Lk/h;

    invoke-virtual {p0, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

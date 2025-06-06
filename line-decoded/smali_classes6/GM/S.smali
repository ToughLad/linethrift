.class public final LGM/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liz0/i;

.field public final b:Ln/d;

.field public final c:LQi/a;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Ln/d;LQ01/c0;LHM/b;Liz0/i;LzM/e;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LGM/S;->a:Liz0/i;

    iput-object p1, p0, LGM/S;->b:Ln/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LGM/S;->c:LQi/a;

    iget-object v0, p3, LQ01/c0;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LGM/S;->d:Landroid/widget/ImageView;

    iget-object v0, p3, LQ01/c0;->e:Landroid/widget/TextView;

    iput-object v0, p0, LGM/S;->e:Landroid/widget/TextView;

    iget-object v0, p3, LQ01/c0;->c:Landroid/widget/TextView;

    iput-object v0, p0, LGM/S;->f:Landroid/widget/TextView;

    iget-object v0, p3, LQ01/c0;->d:Landroid/widget/TextView;

    iput-object v0, p0, LGM/S;->g:Landroid/widget/TextView;

    new-instance v0, LAG0/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LGM/S$a;

    invoke-direct {p0, v0}, LGM/S$a;-><init>(LAG0/j;)V

    iget-object v0, p4, LHM/b;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LGM/J;

    iget-object p0, p3, LQ01/c0;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LyM/c;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LGM/J;-><init>(Ln/d;Ln/d;LyM/c;LHM/b;Liz0/i;LzM/e;)V

    return-void
.end method

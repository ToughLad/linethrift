.class public final Ltv0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVu0/G;

.field public final b:Ltv0/e;

.field public final c:LBv0/m;

.field public final d:LDA0/i;

.field public final e:LC11/b;

.field public final f:LG51/Z;

.field public final g:LG51/a0;

.field public final h:LO61/a;

.field public final i:LBn/b;

.field public final j:LBn/c;

.field public final k:LBn/d;

.field public final l:LO61/b;

.field public final m:LDA0/j;

.field public final n:LG51/Y;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/G;Ltv0/e;LBv0/m;)V
    .locals 11

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv0/z;->a:LVu0/G;

    iput-object p3, p0, Ltv0/z;->b:Ltv0/e;

    iput-object p4, p0, Ltv0/z;->c:LBv0/m;

    new-instance p3, LDA0/i;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Ltv0/z;->d:LDA0/i;

    new-instance v0, LC11/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC11/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltv0/z;->e:LC11/b;

    new-instance v1, LG51/Z;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LG51/Z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ltv0/z;->f:LG51/Z;

    new-instance v2, LG51/a0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ltv0/z;->g:LG51/a0;

    new-instance v3, LO61/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LO61/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ltv0/z;->h:LO61/a;

    new-instance v4, LBn/b;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LBn/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Ltv0/z;->i:LBn/b;

    new-instance v5, LBn/c;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, LBn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Ltv0/z;->j:LBn/c;

    new-instance v6, LBn/d;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, LBn/d;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Ltv0/z;->k:LBn/d;

    new-instance v7, LO61/b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, LO61/b;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Ltv0/z;->l:LO61/b;

    new-instance v8, LDA0/j;

    const/4 v9, 0x7

    invoke-direct {v8, p0, v9}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Ltv0/z;->m:LDA0/j;

    new-instance v9, LG51/Y;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, LG51/Y;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, Ltv0/z;->n:LG51/Y;

    iget-object v10, p4, LBv0/m;->y:Landroidx/lifecycle/T;

    invoke-virtual {v10, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->r:Landroidx/lifecycle/S;

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->C:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->B:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->D:Landroidx/lifecycle/O;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p3, p4, LBv0/m;->t:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->z:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->u:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->A:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->w:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p4, LBv0/m;->v:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, LVu0/G;->k:Lcom/linecorp/view/RoundedFrameLayout;

    new-instance p3, LAQ/t;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0, p4}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1, p3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object p1, p2, LVu0/G;->e:Landroid/widget/TextView;

    new-instance p3, LEu0/b;

    const/4 v2, 0x3

    invoke-direct {p3, v2, p0, p4}, LEu0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object p1, p2, LVu0/G;->h:Landroid/widget/TextView;

    new-instance p3, LAQ/v;

    const/4 v2, 0x7

    invoke-direct {p3, v2, p0, p4}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object p1, p2, LVu0/G;->i:Landroid/widget/ImageView;

    new-instance p3, LEu0/c;

    const/16 v2, 0x8

    invoke-direct {p3, v2, p0, p4}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    iget-object p1, p2, LVu0/G;->c:Landroid/widget/ImageView;

    new-instance p2, Li81/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p4}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    return-void
.end method

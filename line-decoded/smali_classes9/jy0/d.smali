.class public final synthetic Ljy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljy0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljy0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0/d;->a:Ljy0/h;

    iput-object p2, p0, Ljy0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ljy0/d;->c:Ljava/lang/String;

    iput-object p4, p0, Ljy0/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljy0/d;->a:Ljy0/h;

    iget-object v0, p1, Ljy0/h;->X:Lky0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljy0/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lky0/c;->b(Ljava/lang/String;Z)V

    new-instance v0, LHg1/f$a;

    iget-object v2, p1, Ljy0/h;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ljy0/d;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f153ad9

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const v3, 0x7f153ad7

    invoke-virtual {v0, v3, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f153ad8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LIz0/b0;

    iget-object p0, p0, Ljy0/d;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, LIz0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v2, v0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

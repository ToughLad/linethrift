.class public final synthetic Lxy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxy0/d;

.field public final synthetic b:Lxy0/v;


# direct methods
.method public synthetic constructor <init>(Lxy0/d;Lxy0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0/c;->a:Lxy0/d;

    iput-object p2, p0, Lxy0/c;->b:Lxy0/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, LHg1/f$a;

    iget-object p2, p0, Lxy0/c;->a:Lxy0/d;

    iget-object v0, p2, Lxy0/d;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lxy0/c;->b:Lxy0/v;

    iget-object v1, p0, Lxy0/v;->j:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f153ae3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const v0, 0x7f153ae2

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LMe/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LMe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f153ae1

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f150cdb

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LHg1/f$a;->c:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

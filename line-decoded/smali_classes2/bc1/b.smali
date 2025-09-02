.class public final Lbc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljg1/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljg1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lbc1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbc1/b;->c:Ljg1/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lbc1/b;->a:Landroidx/fragment/app/n;

    const v0, 0x7f1507c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbc1/b;->b:Ljava/lang/String;

    iput-object p1, v1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    new-instance p1, Lbc1/b$a;

    invoke-direct {p1, p0}, Lbc1/b$a;-><init>(Lbc1/b;)V

    invoke-virtual {v1, v0, p1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x0

    return p0
.end method

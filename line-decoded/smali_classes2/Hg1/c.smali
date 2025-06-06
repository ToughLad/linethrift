.class public final LHg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:LHg1/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LHg1/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg1/c;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LHg1/c;->b:LHg1/f;

    iput-boolean p3, p0, LHg1/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LHg1/c;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, LHg1/c;->b:LHg1/f;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p0, p0, LHg1/c;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

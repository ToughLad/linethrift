.class public final LHg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LHg1/f;

.field public final synthetic b:LHg1/f$a;


# direct methods
.method public constructor <init>(LHg1/f$a;LHg1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg1/b;->b:LHg1/f$a;

    iput-object p2, p0, LHg1/b;->a:LHg1/f;

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

    iget-object p1, p0, LHg1/b;->b:LHg1/f$a;

    iget-object p1, p1, LHg1/f$a;->z:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, LHg1/b;->a:LHg1/f;

    invoke-interface {p1, p0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

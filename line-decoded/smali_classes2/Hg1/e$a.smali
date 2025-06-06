.class public final LHg1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg1/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHg1/e;


# direct methods
.method public constructor <init>(LHg1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg1/e$a;->b:LHg1/e;

    iput p2, p0, LHg1/e$a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LHg1/e$a;->b:LHg1/e;

    iget-object v0, p1, LHg1/e;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p1, LHg1/e;->b:LHg1/f;

    iget p0, p0, LHg1/e$a;->a:I

    invoke-interface {v0, v1, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p0, p1, LHg1/e;->b:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

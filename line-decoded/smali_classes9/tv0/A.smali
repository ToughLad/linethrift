.class public final synthetic Ltv0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ltv0/B;

.field public final synthetic b:LAv0/g;


# direct methods
.method public synthetic constructor <init>(Ltv0/B;LAv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/A;->a:Ltv0/B;

    iput-object p2, p0, Ltv0/A;->b:LAv0/g;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Ltv0/A;->a:Ltv0/B;

    iget-object v1, v0, Ltv0/B;->o:Landroid/widget/ImageView;

    iget-object v0, v0, Ltv0/B;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lkx0/u;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    sget-object v0, Lsv0/b;->LIKE_SELECT_DIALOG:Lsv0/b;

    iget-object p0, p0, Ltv0/A;->b:LAv0/g;

    invoke-virtual {p0, v0}, LAv0/g;->e(Lsv0/b;)V

    return-void
.end method

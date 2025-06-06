.class public final LHK0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/L;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LAJ0/g;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIK0/a;->i8:LIK0/a$a;

    new-instance v1, LEQ/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEQ/C;-><init>(I)V

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHK0/I;->a:Lkotlin/Lazy;

    iget-object p1, p2, LAJ0/g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LDb1/a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LAJ0/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LCy0/c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, LAJ0/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, LAJ0/g;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

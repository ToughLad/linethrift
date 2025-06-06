.class public final synthetic Ltv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Ltv0/x;

.field public final synthetic b:Landroid/view/ViewStub;


# direct methods
.method public synthetic constructor <init>(Ltv0/x;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/v;->a:Ltv0/x;

    iput-object p2, p0, Ltv0/v;->b:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    const p1, 0x7f0b009f

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0d27

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Ltv0/v;->a:Ltv0/x;

    iget-object v1, p1, Ltv0/x;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const v2, 0x7f153a9b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRoot(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCG/h;

    iget-object p0, p0, Ltv0/v;->b:Landroid/view/ViewStub;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LCG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {p0, v3, v4, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LA50/v;

    const/16 p2, 0x1d

    invoke-direct {p0, p1, p2}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LdE0/a$a;

    invoke-direct {p1, v3, v4, p0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

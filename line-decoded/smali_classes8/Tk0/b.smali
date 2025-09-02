.class public final LTk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:LsW0/i;

.field public final c:LRk0/b;

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LsW0/i;LRk0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk0/b;->a:Landroid/view/ViewStub;

    iput-object p2, p0, LTk0/b;->b:LsW0/i;

    iput-object p3, p0, LTk0/b;->c:LRk0/b;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTk0/b;->d:Lkotlin/Lazy;

    new-instance p1, LE30/h;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTk0/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 4

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$k;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LQk0/d$k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LTk0/b;->d:Lkotlin/Lazy;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LTk0/b;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-boolean p2, p2, LQk0/d$k;->b:Z

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, LQk0/d$k;

    iget-object p2, p2, LQk0/d$k;->d:LQk0/c;

    if-eqz p2, :cond_5

    sget-object v3, LQk0/c;->NEW_LIFE:LQk0/c;

    if-ne p2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LQk0/c;->WELCOME_USER:LQk0/c;

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v2

    iget-object v2, v2, LKY0/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, LQk0/c;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v2

    iget-object v2, v2, LKY0/f;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, LQk0/c;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v2

    iget-object v2, v2, LKY0/f;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, LQk0/c;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v2

    iget-object v2, v2, LKY0/f;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, LQk0/c;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LQk0/c;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v0

    iget-object v0, v0, LKY0/f;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v2

    iget-object v2, v2, LKY0/f;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, LQk0/c;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v0

    iget-object v0, v0, LKY0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object v0

    iget-object v0, v0, LKY0/f;->b:Landroid/widget/TextView;

    new-instance v2, LTk0/a;

    invoke-direct {v2, p0, p2, p1}, LTk0/a;-><init>(LTk0/b;LQk0/c;LQk0/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LTk0/b;->b()LKY0/f;

    move-result-object p0

    iget-object p0, p0, LKY0/f;->a:Landroid/widget/ScrollView;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method

.method public final b()LKY0/f;
    .locals 0

    iget-object p0, p0, LTk0/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKY0/f;

    return-object p0
.end method

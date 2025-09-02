.class public final LHf0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg0/a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:LAL/q;

.field public final g:Landroid/os/Handler;

.field public h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqg0/a;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;LAL/q;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string v1, "searchViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHf0/l;->a:Lqg0/a;

    .line 5
    iput-object p2, p0, LHf0/l;->b:Landroid/view/View;

    .line 6
    iput-object p4, p0, LHf0/l;->c:Landroid/widget/EditText;

    .line 7
    iput-object p5, p0, LHf0/l;->d:Landroid/view/View;

    .line 8
    iput-object p6, p0, LHf0/l;->e:Landroid/view/View;

    .line 9
    iput-object p7, p0, LHf0/l;->f:LAL/q;

    .line 10
    iput-object v0, p0, LHf0/l;->g:Landroid/os/Handler;

    .line 11
    new-instance p1, LHf0/k;

    invoke-direct {p1, p0}, LHf0/k;-><init>(LHf0/l;)V

    .line 12
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iput-object p1, p0, LHf0/l;->h:Landroid/text/TextWatcher;

    .line 14
    new-instance p1, LHf0/g;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, LHf0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance p1, LHf0/h;

    invoke-direct {p1, p0}, LHf0/h;-><init>(LHf0/l;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    new-instance p1, LHf0/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHf0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    new-instance p1, LDe/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDe/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, LBe1/k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, LHf0/e;

    invoke-direct {p1, p0}, LHf0/e;-><init>(LHf0/l;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    new-instance p1, LDV0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

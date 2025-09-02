.class public final LzN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtN/h;

.field public final b:LBN/w;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lez0/b;LtN/h;LBN/w;)V
    .locals 3

    .line 1
    const-string v0, "utsLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LzN/i;->a:LtN/h;

    .line 4
    iput-object p3, p0, LzN/i;->b:LBN/w;

    .line 5
    iget-object p2, p1, Lez0/b;->d:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LzN/i;->c:Landroid/content/Context;

    .line 6
    new-instance p3, LqZ/k;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LqZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LzN/i;->d:Lkotlin/Lazy;

    .line 7
    iput-object p2, p0, LzN/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object p2, p1, Lez0/b;->h:Landroid/widget/TextView;

    iput-object p2, p0, LzN/i;->f:Landroid/widget/TextView;

    .line 9
    iget-object p2, p1, Lez0/b;->c:Landroid/widget/TextView;

    iput-object p2, p0, LzN/i;->g:Landroid/widget/TextView;

    .line 10
    iget-object p2, p1, Lez0/b;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LzN/i;->h:Landroid/widget/TextView;

    .line 11
    iget-object p2, p1, Lez0/b;->b:Landroid/widget/TextView;

    iput-object p2, p0, LzN/i;->i:Landroid/widget/TextView;

    .line 12
    iget-object p2, p1, Lez0/b;->g:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LzN/i;->j:Landroid/widget/TextView;

    .line 13
    iget-object p1, p1, Lez0/b;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LzN/i;->k:Landroid/widget/TextView;

    .line 14
    new-instance p3, LBv0/i;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2, p3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p2, LqA0/f;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v1, v2, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LzN/i;->c:Landroid/content/Context;

    const/16 v5, 0x1c

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LzN/i;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "%,d"

    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LzN/i;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LzN/i;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

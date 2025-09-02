.class public final LvV0/p;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:LvV0/o;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;ILvV0/o;JJ)V
    .locals 0

    iput-object p1, p0, LvV0/p;->a:Landroid/widget/TextView;

    iput-object p2, p0, LvV0/p;->b:Ljava/lang/CharSequence;

    iput p3, p0, LvV0/p;->c:I

    iput-object p4, p0, LvV0/p;->d:LvV0/o;

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    sget-object v0, LvV0/o$a;->ALLOWED:LvV0/o$a;

    iget-object p0, p0, LvV0/p;->d:LvV0/o;

    invoke-virtual {p0, v0}, LvV0/o;->b(LvV0/o$a;)V

    invoke-virtual {p0}, LvV0/o;->a()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    sget v0, LQl1/b;->d:I

    sget-object v0, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p1, p2, v0}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide p1

    sget-object v0, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {p1, p2, v0}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LvV0/p;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, LsU0/c;->d(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget p1, p0, LvV0/p;->c:I

    invoke-static {v0, p1}, LsU0/c;->e(Landroid/text/Spannable;I)V

    iget-object p0, p0, LvV0/p;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

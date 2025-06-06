.class public final LNW0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYg1/f;

.field public final b:Landroid/view/View;

.field public final c:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LYg1/f;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNW0/g;->a:LYg1/f;

    iput-object p2, p0, LNW0/g;->b:Landroid/view/View;

    new-instance p1, LF01/c;

    invoke-direct {p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, LNW0/g;->c:LF01/c;

    new-instance p1, LF01/c;

    invoke-direct {p1, p4}, LF01/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, LNW0/g;->d:LF01/c;

    iput-object p5, p0, LNW0/g;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LNW0/g;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, LNW0/g;->d:LF01/c;

    iget-object v0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, LF01/c;->b(Z)V

    return v1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    instance-of v0, p1, Lhk1/T8;

    const/4 v1, 0x1

    iget-object v2, p0, LNW0/g;->c:LF01/c;

    iget-object v3, p0, LNW0/g;->d:LF01/c;

    const/4 v4, 0x0

    iget-object v5, p0, LNW0/g;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p1, Lhk1/T8;

    iget-object v0, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v6, Lhk1/B4;->MAINTENANCE_ERROR:Lhk1/B4;

    if-ne v0, v6, :cond_4

    iget-object p1, p1, Lhk1/T8;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "endTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v5, v4}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v3, v4}, LF01/c;->b(Z)V

    iget-object v0, v2, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v6, -0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v8, v6

    :goto_0
    invoke-virtual {v2, v1}, LF01/c;->b(Z)V

    invoke-virtual {v2}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-static {p1, v1}, LF01/d;->i(Landroid/view/View;Z)V

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1$tY.%1$tm.%1$td %1$tH:%1$tM"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150cbe

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, LNW0/g;->a:LYg1/f;

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, p1, v4}, LYg1/f;->t(LYg1/e;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v5, v4}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v2, v4}, LF01/c;->b(Z)V

    iget-object p1, v3, LF01/c;->b:LF01/c$a;

    invoke-virtual {p1}, LF01/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, LF01/c;->b(Z)V

    invoke-virtual {v3}, LF01/c;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    iget-object p0, p0, LNW0/g;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

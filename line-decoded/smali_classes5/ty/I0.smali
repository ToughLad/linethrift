.class public final Lty/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/I0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$t;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lgu/g$t;

.field public C:Ljava/lang/Long;

.field public final a:Lh/h;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Z

.field public final d:Lou/a;

.field public final e:Lvx/d;

.field public final f:LAx/p;

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:LNi/c;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lh/h;Landroid/view/ViewGroup;ZLou/a;Lcom/bumptech/glide/m;LQi/a;Lvx/d;LAx/p;Lxk1/l;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomScrollHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenuExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/I0;->a:Lh/h;

    iput-object p2, p0, Lty/I0;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lty/I0;->c:Z

    iput-object p4, p0, Lty/I0;->d:Lou/a;

    iput-object p7, p0, Lty/I0;->e:Lvx/d;

    iput-object p8, p0, Lty/I0;->f:LAx/p;

    iput-object p9, p0, Lty/I0;->g:Lxk1/l;

    const p3, 0x7f0b08dc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    new-instance p4, LG51/A0;

    const/16 p7, 0xb

    invoke-direct {p4, p0, p7}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lty/F0;

    invoke-direct {p4, p0}, Lty/F0;-><init>(Lty/I0;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p3, "apply(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lty/I0;->h:Landroid/view/ViewGroup;

    const p4, 0x7f0b08ee

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object p7, p4

    check-cast p7, Landroid/widget/TextView;

    const/4 p8, 0x1

    const/4 p9, 0x0

    invoke-virtual {p7, p8, p9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lty/I0;->i:Landroid/widget/TextView;

    const p3, 0x7f0b08db

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/I0;->j:Landroid/widget/TextView;

    const p3, 0x7f0b08dd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/I0;->k:Landroid/widget/TextView;

    const p3, 0x7f0b08df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lty/I0;->l:Landroidx/constraintlayout/widget/Group;

    const p3, 0x7f0b08e2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/I0;->m:Landroid/widget/TextView;

    const p3, 0x7f0b08de

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/I0;->n:Landroid/widget/TextView;

    const p3, 0x7f0b0762

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/I0;->o:Landroid/widget/TextView;

    const p3, 0x7f0b08ed

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lty/I0;->p:Landroid/widget/ImageView;

    const p3, 0x7f0b08ec

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lty/I0;->q:Landroid/widget/ImageView;

    new-instance p2, LMq0/n1;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0, p5}, LMq0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/I0;->r:Lkotlin/Lazy;

    new-instance p2, LpP/v;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/I0;->s:Lkotlin/Lazy;

    new-instance p2, LA20/F;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p6}, LA20/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/I0;->t:Lkotlin/Lazy;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lop/b;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/I0;->u:Lkotlin/Lazy;

    new-instance p2, Lty/G0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lty/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/I0;->v:Lkotlin/Lazy;

    new-instance p2, Ll31/i;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lty/I0;->w:Lkotlin/Lazy;

    sget-object p2, Len0/d;->e:Len0/d$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lty/I0;->x:LNi/c;

    new-instance p1, LqA/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/I0;->y:Lkotlin/Lazy;

    new-instance p1, Lmh/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/I0;->z:Lkotlin/Lazy;

    new-instance p1, LCv0/k;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/I0;->A:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lty/I0;->B:Lgu/g$t;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lgu/g$t;->c:LOr/a$t;

    const/4 v1, 0x0

    iget-object v2, v0, LOr/a$t;->a:Liu/c;

    iget-object v0, v0, LOr/a$t;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "buildUpon(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sourceType"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    const-string v5, "TALKROOM"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    sget-object v4, Liu/c;->ALBUM:Liu/c;

    const-string v5, "albumEntryType"

    if-ne v2, v4, :cond_5

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v6, v7

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "flex_msg"

    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v3, p0, Lty/I0;->B:Lgu/g$t;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lgu/g$t;->b:Lgu/c;

    iget-object v3, v3, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    move-object v6, v3

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    if-nez v6, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v3, p0, Lty/I0;->B:Lgu/g$t;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lgu/g$t;->g:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, v3, Lgu/g$t;->c:LOr/a$t;

    iget-object v5, v5, LOr/a$t;->g:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    iget-boolean v3, v3, Lgu/g$t;->f:Z

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lty/I0;->c:Z

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v3, p0, Lty/I0;->y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZv/b;

    invoke-interface {v3, v5, v4}, LZv/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    sget-object v3, Liu/c;->ALBUM:Liu/c;

    iget-object v5, p0, Lty/I0;->a:Lh/h;

    if-eq v2, v3, :cond_f

    iget-object p0, p0, Lty/I0;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw/f;

    invoke-interface {p0, v5, v0}, Lbw/f;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_f
    const-string v2, "homeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :try_start_0
    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->C0()Lbw/j;

    move-result-object p0

    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    invoke-virtual {p0, v5, v0, v1}, Lbw/j;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_0
    .catch Lbw/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_10
    iget-object p0, p0, Lty/I0;->B:Lgu/g$t;

    if-eqz p0, :cond_11

    iget-boolean p0, p0, Lgu/g$t;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->h()LKh0/q0;

    sget-object v8, Lcom/linecorp/line/note/model/enums/e;->ALBUM:Lcom/linecorp/line/note/model/enums/e;

    sget-object v9, Lcom/linecorp/line/note/model/enums/q;->TALKROOM:Lcom/linecorp/line/note/model/enums/q;

    const-string p0, "context"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LdY/f;->c:LdY/f;

    const/16 v11, 0x60

    invoke-static/range {v5 .. v11}, LbY/b;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lty/I0;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRv/a;

    iget-object p0, p0, Lty/I0;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiZ0/b;

    invoke-interface {v0, p0}, LRv/a;->a(LiZ0/b;)V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/I0;->B:Lgu/g$t;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lgu/g$t;->c:LOr/a$t;

    iget-object v2, v1, LOr/a$t;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    const-string v4, "postId"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 v4, -0x1

    iget-object v5, v1, LOr/a$t;->a:Liu/c;

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    sget-object v6, Lty/I0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_3
    if-eq v5, v4, :cond_a

    if-eq v5, v0, :cond_8

    const/4 v4, 0x2

    if-eq v5, v4, :cond_6

    const/4 v4, 0x3

    if-eq v5, v4, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_a

    const/4 v1, 0x5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v1, v1, LOr/a$t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v3, LFr/a$f$a$b;

    invoke-direct {v3, v1}, LFr/a$f$a$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lty/I0;->B:Lgu/g$t;

    if-eqz v1, :cond_a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lgu/g$t;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    new-instance v1, LFr/a$f$a$c;

    invoke-direct {v1, v3, v4}, LFr/a$f$a$c;-><init>(J)V

    move-object v3, v1

    goto :goto_4

    :cond_8
    new-instance v3, LFr/a$f$a$a;

    iget-object v1, v1, LOr/a$t;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-direct {v3, v1}, LFr/a$f$a$a;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_4
    new-instance v1, LTy/f;

    iget-object v4, p0, Lty/I0;->h:Landroid/view/ViewGroup;

    invoke-direct {v1, v4}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance v5, LFr/a$f;

    invoke-direct {v5, v2, v3}, LFr/a$f;-><init>(Ljava/lang/String;LFr/a$f$a;)V

    iget-object p0, p0, Lty/I0;->e:Lvx/d;

    invoke-virtual {p0, p1, v4, v1, v5}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    return v0
.end method

.method public final e()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lty/I0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    new-instance v3, Lxz/a;

    invoke-direct {v3, v2}, Lxz/a;-><init>(LLv0/m;)V

    iget-object v4, v0, Lty/I0;->h:Landroid/view/ViewGroup;

    iget-boolean v0, v0, Lty/I0;->c:Z

    invoke-virtual {v3, v4, v0}, Lxz/a;->a(Landroid/view/View;Z)V

    invoke-interface {v2}, LLv0/m;->E()Z

    move-result v3

    const v5, 0x7f0b08ea

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06049b

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060b2a

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_0
    invoke-static {v1, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v6, 0x7f0b0871

    const v7, 0x7f0b0709

    const v8, 0x7f0b0762

    const v9, 0x7f0b08de

    const v10, 0x7f0b08e2

    const v11, 0x7f0b08dd

    const v12, 0x7f0b08db

    const v13, 0x7f0b08ee

    const v14, 0x7f0b092f

    if-eqz v0, :cond_2

    new-instance v15, LLv0/h;

    sget-object v0, LbB/e$E;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v15, v5, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    sget-object v5, LbB/e$E;->h:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v13, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v13

    invoke-direct {v1, v12, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v12, LLv0/h;

    sget-object v13, LbB/e$E;->b:[LLv0/g;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v12, v11, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v10, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v5, v9, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v9, LLv0/h;

    sget-object v10, LbB/e$z;->d:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v9, v14, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v10, LLv0/h;

    sget-object v11, LbB/e$z;->e:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    invoke-direct {v10, v14, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v11, LLv0/h;

    sget-object v13, LbB/e$E;->f:[LLv0/g;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v13

    invoke-direct {v11, v8, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v8, LLv0/h;

    sget-object v13, LbB/e$E;->c:[LLv0/g;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v13

    invoke-direct {v8, v7, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v13, LbB/e$E;->g:[LLv0/g;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v13

    invoke-direct {v7, v6, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v13, LbB/e$E;->d:[LLv0/g;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v13

    const v14, 0x7f0b08e0

    invoke-direct {v6, v14, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v13, LLv0/h;

    sget-object v14, LbB/e$E;->e:[LLv0/g;

    filled-new-array {v14}, [[LLv0/g;

    move-result-object v14

    move-object/from16 v16, v0

    const v0, 0x7f0b08e1

    invoke-direct {v13, v0, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v18, v12

    move-object/from16 v27, v13

    filled-new-array/range {v15 .. v27}, [LLv0/h;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$h;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v5, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e$h;->h:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v1, v13, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v13

    invoke-direct {v5, v12, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v12, LLv0/h;

    sget-object v13, LbB/e$h;->b:[LLv0/g;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v15

    invoke-direct {v12, v11, v15}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v11, LLv0/h;

    sget-object v15, LbB/e$m;->d:[LLv0/g;

    filled-new-array {v15}, [[LLv0/g;

    move-result-object v15

    invoke-direct {v11, v14, v15}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v15, LLv0/h;

    sget-object v17, LbB/e$m;->e:[LLv0/g;

    filled-new-array/range {v17 .. v17}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v15, v14, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v11

    new-instance v11, LLv0/h;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v11, v10, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v12

    new-instance v12, LLv0/h;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v12, v9, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v13, LLv0/h;

    sget-object v9, LbB/e$h;->f:[LLv0/g;

    filled-new-array {v9}, [[LLv0/g;

    move-result-object v9

    invoke-direct {v13, v8, v9}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v14, LLv0/h;

    sget-object v8, LbB/e$h;->c:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v14, v7, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v10, v15

    new-instance v15, LLv0/h;

    sget-object v7, LbB/e$h;->g:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b0871

    invoke-direct {v15, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, LbB/e$h;->d:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    const v9, 0x7f0b08e0

    invoke-direct {v7, v9, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v8, LLv0/h;

    sget-object v9, LbB/e$h;->e:[LLv0/g;

    filled-new-array {v9}, [[LLv0/g;

    move-result-object v9

    move-object/from16 v16, v0

    const v0, 0x7f0b08e1

    invoke-direct {v8, v0, v9}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v17, v8

    move-object v6, v1

    move-object v8, v3

    filled-new-array/range {v5 .. v17}, [LLv0/h;

    move-result-object v0

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {v2, v4, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lty/I0;->i:Landroid/widget/TextView;

    invoke-static {p0, p1}, LF01/d;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lty/I0;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz/b;

    iget-object p0, p0, Lzz/b;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$t;

    iput-object p1, p0, Lty/I0;->B:Lgu/g$t;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "themeManager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lty/I0;->B:Lgu/g$t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v1, Lgu/g$t;->b:Lgu/c;

    iget-wide v4, v3, Lgu/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lty/I0;->C:Ljava/lang/Long;

    iget-wide v4, v3, Lgu/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Lgu/g$t;->c:LOr/a$t;

    sget-object v5, Liu/c;->ALBUM:Liu/c;

    iget-object v7, v1, LOr/a$t;->a:Liu/c;

    if-eq v7, v5, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    iget-object v8, v8, LOr/a$t;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_3

    move-object v12, v9

    goto :goto_2

    :cond_3
    move-object v12, v8

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    :goto_3
    iget-object v11, v0, Lty/I0;->i:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    iget-object v13, v0, Lty/I0;->f:LAx/p;

    iget-object v15, v0, Lty/I0;->A:Lkotlin/Lazy;

    iget-boolean v6, v0, Lty/I0;->c:Z

    iget-object v13, v13, LAx/p;->b:Ljava/lang/Object;

    check-cast v13, Lox/a;

    iget-object v2, v1, LOr/a$t;->e:Liu/b;

    if-nez v8, :cond_b

    if-eq v7, v5, :cond_5

    sget-object v8, Liu/b;->LIKE:Liu/b;

    if-eq v2, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const v16, 0x7fffffff

    move/from16 v10, v16

    :goto_5
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v8, :cond_7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v0, Lty/I0;->u:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LFt/a;

    iget-object v8, v1, LOr/a$t;->m:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-eqz v8, :cond_8

    new-instance v14, LDk1/j;

    move-object/from16 v17, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v14, v9, v2, v10}, LDk1/h;-><init>(III)V

    invoke-virtual {v8, v14}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->f(LDk1/j;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v2

    move-object v8, v13

    move-object v13, v2

    move-object v2, v8

    :goto_7
    move-object v8, v15

    goto :goto_8

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    const/4 v10, 0x1

    move-object v2, v13

    const/4 v13, 0x0

    goto :goto_7

    :goto_8
    new-instance v15, Lrt0/c;

    const/4 v9, 0x4

    invoke-direct {v15, v0, v9}, Lrt0/c;-><init>(Ljava/lang/Object;I)V

    move-object v9, v11

    iget-object v11, v0, Lty/I0;->i:Landroid/widget/TextView;

    move-object v14, v11

    move-object/from16 v35, v16

    move-object/from16 v16, v8

    move v8, v10

    move-object/from16 v10, v35

    invoke-interface/range {v10 .. v15}, LFt/a;->d(Landroid/widget/TextView;Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Landroid/widget/TextView;Lrt0/c;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LiA/a;

    iget-object v12, v2, Lox/a;->R0:LYt/a;

    if-eqz v12, :cond_9

    invoke-interface {v12}, LYt/a;->G()Lgu/o;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    sget-object v12, Lgu/o;->c:Lgu/o;

    :cond_a
    invoke-virtual {v11, v10, v12, v4, v6}, LiA/a;->a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v2, v13

    move-object/from16 v16, v15

    const/4 v8, 0x1

    :goto_9
    iget-wide v10, v3, Lgu/c;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-ne v7, v5, :cond_c

    move-object v10, v1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_d

    iget-object v10, v10, LOr/a$t;->c:Ljava/lang/String;

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_e

    move-object/from16 v10, v18

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    const/16 v11, 0x8

    :goto_c
    iget-object v12, v0, Lty/I0;->j:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LiA/a;

    iget-object v13, v2, Lox/a;->R0:LYt/a;

    if-eqz v13, :cond_10

    invoke-interface {v13}, LYt/a;->G()Lgu/o;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    sget-object v13, Lgu/o;->c:Lgu/o;

    :cond_11
    invoke-virtual {v11, v10, v13, v4, v6}, LiA/a;->a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const-string v4, "getString(...)"

    const/4 v10, -0x1

    const/4 v11, 0x3

    iget-object v13, v1, LOr/a$t;->j:Liu/a;

    if-eq v7, v5, :cond_13

    :goto_d
    move-object/from16 v5, v18

    goto :goto_10

    :cond_13
    iget-object v5, v1, LOr/a$t;->l:LOr/a$t$d;

    if-nez v5, :cond_14

    move v5, v10

    goto :goto_e

    :cond_14
    sget-object v14, Lty/I0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    :goto_e
    iget-object v14, v0, Lty/I0;->b:Landroid/view/ViewGroup;

    if-eq v5, v8, :cond_18

    const/4 v15, 0x2

    if-eq v5, v15, :cond_16

    if-eq v5, v11, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v14, 0x7f150a89

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Liu/a;->a()I

    move-result v5

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v11, 0x7f130024

    invoke-virtual {v14, v11, v5, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f150534

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_19

    const/4 v11, 0x0

    goto :goto_11

    :cond_19
    const/16 v11, 0x8

    :goto_11
    iget-object v14, v0, Lty/I0;->k:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lty/I0;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v15, "getContext(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, LOr/a$t;->b:Ljava/lang/String;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_26

    :cond_1a
    if-nez v7, :cond_1b

    move v15, v10

    goto :goto_12

    :cond_1b
    sget-object v15, Lty/H0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v15, v15, v19

    :goto_12
    if-eq v15, v10, :cond_25

    if-eq v15, v8, :cond_1f

    const/4 v8, 0x2

    if-eq v15, v8, :cond_1f

    const/4 v8, 0x3

    if-eq v15, v8, :cond_1e

    const/4 v8, 0x4

    if-eq v15, v8, :cond_1d

    const/4 v8, 0x5

    if-ne v15, v8, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    const v8, 0x7f1504b2

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    const v8, 0x7f15353b

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const v4, 0x7f151df7

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v17, :cond_20

    move v8, v10

    goto :goto_13

    :cond_20
    sget-object v8, Lty/H0;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v8, v8, v15

    :goto_13
    if-eq v8, v10, :cond_24

    const-string v10, " > "

    const/4 v15, 0x1

    if-eq v8, v15, :cond_23

    const/4 v15, 0x2

    if-eq v8, v15, :cond_22

    const/4 v15, 0x3

    if-ne v8, v15, :cond_21

    goto :goto_14

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    const v8, 0x7f151dfd

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_23
    const v8, 0x7f151dfa

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_24
    :goto_14
    move-object/from16 v8, v18

    :goto_15
    invoke-static {v4, v8}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_25
    :goto_16
    const v8, 0x7f152af0

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    :goto_17
    iget-object v4, v0, Lty/I0;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lgu/c;->a:Ljava/lang/String;

    iget-object v8, v0, Lty/I0;->t:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, LOr/a$t;->k:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget-object v15, v8, Lzz/b;->h:Ljava/util/List;

    move-object/from16 v17, v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_27

    const/4 v11, 0x0

    :goto_18
    move-object/from16 v20, v12

    goto :goto_19

    :cond_27
    const/16 v11, 0x8

    goto :goto_18

    :goto_19
    iget-object v12, v8, Lzz/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    if-lez v9, :cond_28

    const/4 v11, 0x0

    :goto_1a
    move-object/from16 v21, v14

    goto :goto_1b

    :cond_28
    const/16 v11, 0x8

    goto :goto_1a

    :goto_1b
    iget-object v14, v8, Lzz/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    if-le v9, v11, :cond_29

    const/4 v11, 0x0

    goto :goto_1c

    :cond_29
    const/16 v11, 0x8

    :goto_1c
    iget-object v14, v8, Lzz/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_2a

    if-nez v7, :cond_2b

    :cond_2a
    move-object/from16 v26, v5

    move-object/from16 v23, v7

    const/4 v11, 0x2

    goto/16 :goto_2c

    :cond_2b
    iget-object v11, v8, Lzz/b;->m:Ljava/lang/Object;

    sget-object v14, Lzz/e;->b:Lzz/e;

    move-object/from16 v22, v11

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v23, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ne v11, v7, :cond_2f

    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/Iterable;

    move-object v7, v10

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v11, v7}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    move-object/from16 v22, v7

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v7}, Lzz/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v11}, Lzz/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v7, v22

    goto :goto_1d

    :cond_2e
    :goto_1e
    move-object/from16 v26, v5

    const/4 v11, 0x2

    :goto_1f
    const/4 v14, 0x1

    goto/16 :goto_2d

    :cond_2f
    :goto_20
    iput-object v10, v8, Lzz/b;->m:Ljava/lang/Object;

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Liu/a;->a()I

    move-result v7

    goto :goto_21

    :cond_30
    const/4 v7, 0x0

    :goto_21
    move-object v11, v15

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v24, v14, 0x1

    if-ltz v14, :cond_35

    move/from16 v25, v7

    move-object/from16 v7, v22

    check-cast v7, Lzz/b$a;

    move-object/from16 v22, v11

    iget-object v11, v7, Lzz/b$a;->a:Landroid/widget/ImageView;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    if-ne v9, v5, :cond_31

    const/4 v11, 0x2

    if-eq v14, v11, :cond_32

    goto :goto_23

    :cond_31
    if-ge v14, v9, :cond_32

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_32
    const/16 v11, 0x8

    :goto_24
    iget-object v14, v7, Lzz/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v7, Lzz/b$a;->d:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_34

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_33

    const/4 v14, 0x0

    goto :goto_25

    :cond_33
    const/16 v14, 0x8

    :goto_25
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v7, v7, Lzz/b$a;->b:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, v22

    move/from16 v14, v24

    move/from16 v7, v25

    move-object/from16 v5, v26

    goto :goto_22

    :cond_35
    invoke-static {}, Lik1/s;->r()V

    const/4 v5, 0x0

    throw v5

    :cond_36
    move-object/from16 v26, v5

    move/from16 v25, v7

    const/4 v5, 0x0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v25, v7

    if-lez v7, :cond_37

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_37
    const/4 v7, 0x0

    :goto_26
    if-lez v7, :cond_38

    const/4 v11, 0x0

    goto :goto_27

    :cond_38
    const/16 v11, 0x8

    :goto_27
    iget-object v14, v8, Lzz/b;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    if-ne v9, v11, :cond_39

    const/4 v14, 0x1

    goto :goto_28

    :cond_39
    const/4 v14, 0x0

    :goto_28
    if-eqz v14, :cond_3a

    const/4 v5, 0x0

    goto :goto_29

    :cond_3a
    const/16 v5, 0x8

    :goto_29
    iget-object v7, v8, Lzz/b;->k:Landroid/widget/Space;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v14, :cond_3b

    const/4 v5, 0x0

    goto :goto_2a

    :cond_3b
    const/16 v5, 0x8

    :goto_2a
    iget-object v7, v8, Lzz/b;->j:Landroid/widget/Space;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzz/b$a;

    iget-object v5, v7, Lzz/b$a;->a:Landroid/widget/ImageView;

    const/4 v15, 0x1

    if-ne v9, v15, :cond_3c

    const v7, 0x7f070191

    goto :goto_2b

    :cond_3c
    const v7, 0x7f070192

    :goto_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_3d

    iget-object v14, v8, Lzz/b;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lzz/a;

    invoke-direct {v5, v8, v1, v4, v10}, Lzz/a;-><init>(Lzz/b;LOr/a$t;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2c
    const/4 v14, 0x0

    :goto_2d
    iget-object v4, v0, Lty/I0;->q:Landroid/widget/ImageView;

    if-nez v14, :cond_3e

    instance-of v5, v13, Liu/a$b;

    if-nez v5, :cond_3f

    :cond_3e
    const/4 v5, 0x0

    const/16 v9, 0x8

    goto :goto_2f

    :cond_3f
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v13, Liu/a$b;

    iget-object v4, v13, Liu/a$b;->a:Lln0/e;

    sget-object v7, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    iget-object v8, v13, Liu/a$b;->b:Lln0/s;

    if-eq v8, v7, :cond_40

    sget-object v7, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    if-eq v8, v7, :cond_40

    const/16 v31, 0x1

    goto :goto_2e

    :cond_40
    move/from16 v31, v5

    :goto_2e
    iget-object v7, v0, Lty/I0;->p:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lty/I0;->r:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LcZ0/j;

    iget-object v10, v0, Lty/I0;->x:LNi/c;

    invoke-virtual {v10}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Len0/d;

    iget-wide v12, v4, Lln0/e;->c:J

    invoke-virtual {v10, v12, v13}, Len0/d;->c(J)Lln0/r;

    move-result-object v10

    invoke-interface {v9, v10}, LcZ0/j;->g(Lln0/r;)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, LcZ0/j;

    invoke-virtual {v4, v8}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v28

    new-instance v7, Ll31/h;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LR80/f;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0, v4}, LR80/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    invoke-interface/range {v27 .. v34}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    const/16 v9, 0x8

    goto :goto_30

    :goto_2f
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_30
    iget-wide v3, v3, Lgu/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, LOr/a$t;->i:LOr/a$t$b;

    if-eqz v1, :cond_41

    move v10, v5

    goto :goto_31

    :cond_41
    move v10, v9

    :goto_31
    iget-object v4, v0, Lty/I0;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4b

    if-eqz v1, :cond_42

    iget-object v7, v1, LOr/a$t$b;->a:Ljava/lang/String;

    goto :goto_32

    :cond_42
    const/4 v7, 0x0

    :goto_32
    if-eqz v1, :cond_43

    iget-object v1, v1, LOr/a$t$b;->b:Ljava/lang/String;

    goto :goto_33

    :cond_43
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_44

    move-object/from16 v1, v18

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_45

    move v10, v5

    goto :goto_34

    :cond_45
    move v10, v9

    :goto_34
    iget-object v8, v0, Lty/I0;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_46

    const/4 v14, 0x1

    goto :goto_35

    :cond_46
    move v14, v11

    :goto_35
    iget-object v0, v0, Lty/I0;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiA/a;

    iget-object v11, v2, Lox/a;->R0:LYt/a;

    if-eqz v11, :cond_47

    invoke-interface {v11}, LYt/a;->G()Lgu/o;

    move-result-object v11

    if-nez v11, :cond_48

    :cond_47
    sget-object v11, Lgu/o;->c:Lgu/o;

    :cond_48
    invoke-virtual {v1, v10, v11, v3, v6}, LiA/a;->a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LiA/a;

    iget-object v2, v2, Lox/a;->R0:LYt/a;

    if-eqz v2, :cond_49

    invoke-interface {v2}, LYt/a;->G()Lgu/o;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_49
    sget-object v2, Lgu/o;->c:Lgu/o;

    :cond_4a
    invoke-virtual {v7, v1, v2, v3, v6}, LiA/a;->a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    const v0, 0x7f0b0955

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_38

    :cond_4c
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_36

    :cond_4e
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_36

    :cond_4f
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_50

    :goto_36
    move v10, v5

    goto :goto_37

    :cond_50
    move v10, v9

    :goto_37
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_38
    const v0, 0x7f0b092f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_52

    :cond_51
    const/16 v19, 0x1

    goto :goto_3b

    :cond_52
    sget-object v1, Liu/c;->ALBUM:Liu/c;

    move-object/from16 v2, v23

    if-eq v2, v1, :cond_54

    sget-object v3, Liu/c;->NOTE:Liu/c;

    if-eq v2, v3, :cond_54

    sget-object v3, Liu/c;->SQUARE_NOTE:Liu/c;

    if-eq v2, v3, :cond_54

    sget-object v3, Liu/c;->GROUP_BOARD:Liu/c;

    if-ne v2, v3, :cond_53

    goto :goto_39

    :cond_53
    move v5, v9

    :cond_54
    :goto_39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_51

    if-ne v2, v1, :cond_55

    const v1, 0x7f08053f

    goto :goto_3a

    :cond_55
    const v1, 0x7f080545

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v19, 0x1

    :goto_3b
    return v19
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/I0;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.class public final Lrn/c;
.super Laz0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/c$a;
    }
.end annotation


# instance fields
.field public final d:LB/s0;

.field public final e:Ljava/lang/String;

.field public final f:Lvx0/d0;

.field public final g:Lcom/linecorp/line/timeline/model/enums/r;

.field public final h:Z


# direct methods
.method public constructor <init>(Ln/d;Lvw0/b;LB/s0;Ljava/lang/String;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Z)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Laz0/e;-><init>(Landroid/app/Activity;Lvw0/b;Laz0/b$b;)V

    iput-object p3, p0, Lrn/c;->d:LB/s0;

    iput-object p4, p0, Lrn/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lrn/c;->f:Lvx0/d0;

    iput-object p6, p0, Lrn/c;->g:Lcom/linecorp/line/timeline/model/enums/r;

    iput-boolean p7, p0, Lrn/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laz0/e;->a:Landroid/app/Activity;

    iget-object p0, p0, Lrn/c;->d:LB/s0;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 1

    iget-object v0, p0, Laz0/e;->a:Landroid/app/Activity;

    iget-object p0, p0, Lrn/c;->d:LB/s0;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 2

    iget-object v0, p0, Laz0/e;->c:Lvw0/b;

    const/4 v1, 0x1

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    invoke-static {p0, v0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final i(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz0/e;->a:Landroid/app/Activity;

    iget-object p0, p0, Lrn/c;->d:LB/s0;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 11

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz0/e;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrn/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lrn/c;->d:LB/s0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v2}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_0
    iget v1, p1, Lbw0/c;->a:I

    invoke-static {v1}, LCx0/a;->a(I)LCx0/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lrn/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lrn/c;->f:Lvx0/d0;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lvx0/d0;->d:Ljava/lang/String;

    sget-object v6, LCx0/a;->DELETED_POST:LCx0/a;

    const-string v5, ""

    invoke-static {v0, v4, v6, v5}, LDd/k;->i(Landroid/app/Activity;Ljava/lang/String;LCx0/a;Ljava/lang/String;)V

    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object v5

    iget-object v7, v1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v9, p0, Lrn/c;->g:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v10, ""

    iget-object v8, p0, Lrn/c;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LIy0/Z;->a(LCx0/a;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lrn/c;->h:Z

    if-eqz v1, :cond_3

    const v1, 0x7f1538e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const v1, 0x7f1538db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LEe/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LEe/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v4, v2, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1538ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrn/b;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lrn/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iput-object v0, v2, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object v1, v2, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v3, v2, LHg1/f$a;->r:Z

    iput-boolean v3, v2, LHg1/f$a;->s:Z

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_3
    invoke-static {v0, p1, v2}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_4
    invoke-static {v0, p1, v2}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

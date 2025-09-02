.class public final LDe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDe1/b$a;,
        LDe1/b$b;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;LbV/a;ZLDe1/a;)LHg1/f;
    .locals 2

    const-string v0, "currentUserProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "isArmArchitecture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LDe1/b$a;->CAMERA:LDe1/b$a;

    sget-object v1, LDe1/b$a;->PICKER:LDe1/b$a;

    filled-new-array {v0, v1}, [LDe1/b$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LDe1/b$a;->CAMERA:LDe1/b$a;

    sget-object v1, LDe1/b$a;->PICKERIMAGE:LDe1/b$a;

    filled-new-array {v0, v1}, [LDe1/b$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz p2, :cond_1

    sget-object p2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWA0/d;

    invoke-interface {p2}, LWA0/d;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LDe1/b$a;->AI_STUDIO:LDe1/b$a;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, LbV/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LDe1/b$a;->DELETE:LDe1/b$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe1/b$a;

    invoke-virtual {v1, p0}, LDe1/b$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance p0, LDe1/b$b;

    invoke-direct {p0, p1, p3}, LDe1/b$b;-><init>(Ljava/util/ArrayList;LDe1/a;)V

    invoke-virtual {v0, p2, p0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->g:Z

    iput-boolean p0, v0, LHg1/f$a;->J:Z

    const p1, 0x7f0e0cad

    iput p1, v0, LHg1/f$a;->D:I

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

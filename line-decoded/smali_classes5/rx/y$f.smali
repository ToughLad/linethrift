.class public final Lrx/y$f;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lrx/y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$f;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$f;->a:Lrx/y$f;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 3

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->KEEPMEMO:LBt/c;

    sget-object p4, Lrx/y$f;->a:Lrx/y$f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    sget-object v1, LAr/e;->MEMO:LAr/e;

    if-ne v0, v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p1, LBt/a;->b:LBt/b;

    iget-object v1, v0, LBt/b;->b:Lgu/c;

    iget-object v2, v1, Lgu/c;->p:Lgu/s;

    iget-boolean v2, v2, Lgu/s;->b:Z

    if-eqz v2, :cond_5

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let/a;

    invoke-interface {p3}, Let/a;->w0()Lqt/b;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-interface {p2}, LDr/a;->f0()Loi1/p;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Loi1/p;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, v1, Lgu/c;->m:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object v0, v0, LBt/b;->c:LOr/a;

    invoke-virtual {p3, v0, p2}, Lqt/b;->a(LOr/a;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    iget-object p3, p1, LBt/a;->a:Lgu/u;

    if-eq p3, p2, :cond_5

    invoke-virtual {v0}, LOr/a;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, LBt/a;->r:Lxu0/a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p4

    :goto_3
    invoke-static {v2}, LIs/a;->m(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    :goto_4
    return-object p4
.end method

.class public final Lbz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/a$a;,
        Lbz/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public final c:LDr/d;

.field public final d:LMr/d;

.field public final e:Landroid/widget/ImageView;

.field public final f:LdK0/I;

.field public final g:Lty/s0;

.field public final h:LAv/a;

.field public i:Lbz/a$a;

.field public j:Lgu/g;

.field public k:Z

.field public l:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;LDr/d;LMr/d;Landroid/widget/ImageView;LdK0/I;Lty/s0;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageGifImageDownloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbz/a;->b:LQi/a;

    iput-object p3, p0, Lbz/a;->c:LDr/d;

    iput-object p4, p0, Lbz/a;->d:LMr/d;

    iput-object p5, p0, Lbz/a;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lbz/a;->f:LdK0/I;

    iput-object p7, p0, Lbz/a;->g:Lty/s0;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->q2()LAv/b;

    move-result-object p1

    iput-object p1, p0, Lbz/a;->h:LAv/a;

    sget-object p1, Lbz/a$a$c;->c:Lbz/a$a$c;

    iput-object p1, p0, Lbz/a;->i:Lbz/a$a;

    sget-object p1, Lgu/g$h;->b:Lgu/g$h;

    iput-object p1, p0, Lbz/a;->j:Lgu/g;

    new-instance p1, LBT0/x;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LBT0/x;-><init>(I)V

    iput-object p1, p0, Lbz/a;->l:Lxk1/a;

    return-void
.end method

.method public static final a(Lbz/a;Lbz/a$a;)V
    .locals 1

    iget-object v0, p0, Lbz/a;->i:Lbz/a$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbz/a;->i:Lbz/a$a;

    iget-object p0, p0, Lbz/a;->l:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

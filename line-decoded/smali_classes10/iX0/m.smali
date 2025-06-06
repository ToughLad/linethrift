.class public final LiX0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk0/n;


# instance fields
.field public final a:LCX0/A;

.field public final b:LmC/f;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:LMY0/b$d;


# direct methods
.method public constructor <init>(LCX0/A;Landroid/view/ViewStub;LhX0/K$b$l;LmC/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0/m;->a:LCX0/A;

    iput-object p4, p0, LiX0/m;->b:LmC/f;

    new-instance p1, LBJ/i;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0, p3}, LBJ/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/m;->c:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p3, 0x7f0b2854

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiX0/m;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LQk0/d;Z)V
    .locals 9

    const-string p2, "viewData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQk0/d$l;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LQk0/d$l;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LQk0/d$l;->b:LMY0/b;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, LMY0/b$d;

    if-eqz v1, :cond_2

    check-cast p2, LMY0/b$d;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    iput-object p2, p0, LiX0/m;->e:LMY0/b$d;

    const/4 p2, 0x0

    iget-object v1, p0, LiX0/m;->c:Lkotlin/Lazy;

    if-nez p1, :cond_3

    invoke-static {v1, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_3
    iget-object p1, p1, LQk0/d$l;->b:LMY0/b;

    invoke-virtual {p1}, LMY0/b;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-static {v1, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object p1, p0, LiX0/m;->e:LMY0/b$d;

    if-eqz p1, :cond_a

    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    instance-of p2, p1, LGm0/d$b;

    if-eqz p2, :cond_5

    check-cast p1, LGm0/d$b;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    sget-object v6, Lln0/s;->STATIC:Lln0/s;

    iget-object p1, p1, LGm0/d$b;->a:Lln0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "stickerOptionType"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lln0/B$a;

    iget-object p2, p1, Lln0/e;->d:Lln0/f;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lln0/f;->a:Ljava/lang/String;

    :cond_7
    move-object v7, v0

    if-eqz p2, :cond_9

    iget-object p2, p2, Lln0/f;->b:Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v8, p2

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p2, p1, Lln0/e;->e:Ljava/lang/String;

    goto :goto_4

    :goto_6
    iget-wide v2, p1, Lln0/e;->a:J

    iget-wide v4, p1, Lln0/e;->b:J

    invoke-direct/range {v1 .. v8}, Lln0/B$a;-><init>(JJLln0/s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LiX0/m;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, LiX0/m;->a:LCX0/A;

    invoke-static {p0, v1, p1}, LcZ0/e$a;->a(LCX0/A;Lln0/B$a;Landroid/widget/ImageView;)V

    :cond_a
    :goto_7
    return-void
.end method

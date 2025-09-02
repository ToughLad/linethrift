.class public abstract LG01/a;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG01/a$a;,
        LG01/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH::",
        "LG01/a$a;",
        ">",
        "Lz5/a;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/internal/m;

.field public final d:LG01/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG01/a$b<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz5/a;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LG01/a;->c:Lkotlin/jvm/internal/m;

    new-instance p1, LG01/a$b;

    invoke-direct {p1}, LG01/a$b;-><init>()V

    iput-object p1, p0, LG01/a;->d:LG01/a$b;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "any"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, LG01/a$a;

    if-eqz p1, :cond_0

    check-cast p3, LG01/a$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p3}, LG01/a$a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {p3}, LG01/a$a;->a()V

    iget-object p0, p0, LG01/a;->d:LG01/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG01/a$b;->a:Le0/c;

    invoke-virtual {p0, p3}, Le0/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "any"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG01/a;->d:LG01/a$b;

    iget-object v0, v0, LG01/a$b;->a:Le0/c;

    iget v1, v0, Le0/c;->b:I

    iget v2, v0, Le0/c;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG01/a$a;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LG01/a;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG01/a$a;

    :cond_1
    invoke-interface {v0}, LG01/a$a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, LG01/a;->p(LG01/a$a;I)V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "any"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LG01/a$a;

    if-eqz p0, :cond_0

    check-cast p2, LG01/a$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p2}, LG01/a$a;->b()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract p(LG01/a$a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

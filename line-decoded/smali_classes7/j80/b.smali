.class public final Lj80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/G$a;


# instance fields
.field public final a:Ll80/d$a;

.field public final b:Li80/a$c;

.field public c:Lj80/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll80/d$a;Li80/a$c;)V
    .locals 2

    const-string v0, "analysis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj80/b;->a:Ll80/d$a;

    iput-object p3, p0, Lj80/b;->b:Li80/a$c;

    const/4 p3, 0x1

    iget-boolean v0, p2, Ll80/d$a;->c:Z

    if-ne v0, p3, :cond_0

    new-instance p3, Lj80/c;

    new-instance v0, Lj80/d;

    iget-object p2, p2, Ll80/d$a;->a:Ll80/d$a$a;

    iget v1, p2, Ll80/d$a$a;->a:I

    iget p2, p2, Ll80/d$a$a;->b:I

    invoke-direct {v0, v1, p2}, Lj80/d;-><init>(II)V

    new-instance p2, LCv0/o;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, v0, p2}, Lj80/c;-><init>(Landroid/content/Context;Lj80/d;LCv0/o;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance p3, Lj80/e;

    new-instance p1, Lj80/d;

    iget-object p2, p2, Ll80/d$a;->b:Ll80/d$a$a;

    iget v0, p2, Ll80/d$a$a;->a:I

    iget p2, p2, Ll80/d$a$a;->b:I

    invoke-direct {p1, v0, p2}, Lj80/d;-><init>(II)V

    invoke-direct {p3, p1}, Lj80/e;-><init>(Lj80/d;)V

    :goto_0
    iput-object p3, p0, Lj80/b;->c:Lj80/a;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/d;)V
    .locals 5

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->q2()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    iget-object v1, p0, Lj80/b;->c:Lj80/a;

    invoke-interface {p1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v2

    invoke-interface {v2}, LI/T;->c()I

    move-result v2

    new-instance v3, Lee0/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lee0/b;-><init>(Landroidx/camera/core/d;I)V

    iget-object p0, p0, Lj80/b;->b:Li80/a$c;

    invoke-interface {v1, v0, v2, p0, v3}, Lj80/a;->a(Landroid/media/Image;ILi80/a$c;Lee0/b;)V

    return-void
.end method

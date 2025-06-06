.class public final LV51/a;
.super La5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV51/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln11/b;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field public final h:LX01/a$a;

.field public final i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc61/h;)V
    .locals 4

    invoke-direct {p0}, La5/d;-><init>()V

    iget-object v0, p2, LE11/o;->a:Ln11/b;

    iput-object v0, p0, LV51/a;->a:Ln11/b;

    iget-object v0, p2, Lc61/h;->l:Li61/a;

    iget-object v1, v0, Li61/a;->i:Ljava/lang/String;

    iput-object v1, p0, LV51/a;->b:Ljava/lang/String;

    new-instance v2, LEf/U;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p2}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LV51/a;->c:Lkotlin/Lazy;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "getString(...)"

    if-nez v2, :cond_0

    const v1, 0x7f153be8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151127

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LV51/a;->d:Ljava/lang/String;

    sget-object v1, Lh21/c;->a:Lh21/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lh21/c;->b(Landroid/content/Context;LE11/c;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, LV51/a;->e:Landroid/app/PendingIntent;

    const p2, 0x7f150595

    invoke-static {p1, v3, p2}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LV51/a;->f:Ljava/lang/String;

    new-instance p2, LCX0/y;

    invoke-direct {p2, p0, p1}, LCX0/y;-><init>(LV51/a;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LV51/a;->g:Lkotlin/Lazy;

    sget-object p1, LX01/a$a;->ONGOING:LX01/a$a;

    iput-object p1, p0, LV51/a;->h:LX01/a$a;

    const-string p1, "noti_icon"

    invoke-virtual {v0, p1}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LV51/a;->i:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LV51/a;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LV51/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, LV51/a;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LV51/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Landroidx/core/app/p;
    .locals 0

    iget-object p0, p0, LV51/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/n;

    return-object p0
.end method

.method public final g()LX01/a$a;
    .locals 0

    iget-object p0, p0, LV51/a;->h:LX01/a$a;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, LV51/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

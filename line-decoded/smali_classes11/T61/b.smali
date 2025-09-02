.class public final LT61/b;
.super La5/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc71/b;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LX01/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc71/b;)V
    .locals 2

    invoke-direct {p0}, La5/d;-><init>()V

    iput-object p1, p0, LT61/b;->a:Landroid/content/Context;

    iput-object p2, p0, LT61/b;->b:Lc71/b;

    const v0, 0x7f080d94

    iput v0, p0, LT61/b;->c:I

    const v0, 0x7f150595

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LT61/b;->d:Ljava/lang/String;

    iget-object p2, p2, Lc71/b;->j:Le71/d;

    iget-object p2, p2, Le71/d;->i:Ln11/j;

    invoke-virtual {p2}, Ln11/j;->B()LW01/p;

    move-result-object p2

    iget-object p2, p2, LW01/p;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f151ac0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT61/b;->e:Ljava/lang/String;

    new-instance p1, LBI0/o;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LT61/b;->f:Lkotlin/Lazy;

    new-instance p1, LBy0/j;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LT61/b;->g:Lkotlin/Lazy;

    sget-object p1, LX01/a$a;->ONGOING:LX01/a$a;

    iput-object p1, p0, LT61/b;->h:LX01/a$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LT61/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, LT61/b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LT61/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Landroidx/core/app/p;
    .locals 0

    iget-object p0, p0, LT61/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/n;

    return-object p0
.end method

.method public final g()LX01/a$a;
    .locals 0

    iget-object p0, p0, LT61/b;->h:LX01/a$a;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LT61/b;->c:I

    return p0
.end method

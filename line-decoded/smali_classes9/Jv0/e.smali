.class public final LJv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJv0/i;

.field public final c:LJv0/a;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/content/Context;Lxk1/l;)V
    .locals 3

    new-instance v0, LJv0/i;

    invoke-direct {v0, p2}, LJv0/i;-><init>(Landroid/content/Context;)V

    new-instance v1, LJv0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, LJv0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJv0/e;->a:Landroid/content/Context;

    iput-object v0, p0, LJv0/e;->b:LJv0/i;

    iput-object v1, p0, LJv0/e;->c:LJv0/a;

    iput-object p3, p0, LJv0/e;->d:Lxk1/l;

    new-instance p2, Ll/d;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LJv0/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LJv0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LJv0/e;->e:Lk/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LJv0/e;->f:Z

    const/4 v1, 0x0

    iget-object v2, p0, LJv0/e;->d:Lxk1/l;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJv0/e;->c:LJv0/a;

    iget-object v0, v0, LJv0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v0, v3}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJv0/e;->b:LJv0/i;

    invoke-virtual {v0}, LJv0/i;->a()LJv0/f;

    move-result-object v0

    iget-object v0, v0, LJv0/f;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v2, LHg1/f$a;

    iget-object v3, p0, LJv0/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f152dc1

    invoke-virtual {v2, v3}, LHg1/f$a;->d(I)V

    new-instance v3, LJv0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, LJv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f152dbd

    invoke-virtual {v2, v4, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f152dbe

    invoke-virtual {v2, v3, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LJv0/c;

    invoke-direct {v1, v0, p0}, LJv0/c;-><init>(Lkotlin/jvm/internal/D;LJv0/e;)V

    iput-object v1, v2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJv0/e;->f:Z

    return-void
.end method

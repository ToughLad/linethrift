.class public abstract LN01/e;
.super LL01/a;
.source "SourceFile"

# interfaces
.implements LN01/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN01/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN01/b;",
        ">",
        "LL01/a<",
        "TT;",
        "LN01/f;",
        ">;",
        "LN01/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LN01/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN01/e<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:LK11/d;

.field public final h:Ljava/util/LinkedList;

.field public i:LN01/b$a;


# direct methods
.method public constructor <init>(Ln11/b;)V
    .locals 1

    invoke-direct {p0}, LL01/b;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LN01/e;->h:Ljava/util/LinkedList;

    sget-object v0, LN01/b$a;->READY:LN01/b$a;

    iput-object v0, p0, LN01/e;->i:LN01/b$a;

    new-instance v0, LN01/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN01/e;->d:LN01/e$b;

    invoke-virtual {p1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mid"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->b()LY01/b;

    move-result-object v0

    iget-object v0, v0, LY01/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/c;

    invoke-interface {p0}, Ld11/c;->b()LY01/b;

    return-void

    :cond_0
    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LN01/e$b;
    .locals 0

    iget-object p0, p0, LN01/e;->d:LN01/e$b;

    return-object p0
.end method

.method public final bridge synthetic b()LK11/d;
    .locals 0

    invoke-virtual {p0}, LN01/e;->h()LK11/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LN01/e;->f:I

    return p0
.end method

.method public final getState()LN01/b$a;
    .locals 2

    iget-object v0, p0, LN01/e;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LN01/e;->i:LN01/b$a;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN01/b$a;

    return-object p0
.end method

.method public final h()LK11/d;
    .locals 1

    iget-object v0, p0, LN01/e;->g:LK11/d;

    if-nez v0, :cond_0

    new-instance v0, LK11/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN01/e;->g:LK11/d;

    :cond_0
    iget-object p0, p0, LN01/e;->g:LK11/d;

    return-object p0
.end method

.method public final i(LN01/b$a;)V
    .locals 1

    iget-object v0, p0, LN01/e;->i:LN01/b$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LN01/e;->i:LN01/b$a;

    sget-object p1, LN01/f;->STATE:LN01/f;

    invoke-virtual {p0, p1}, LL01/b;->f(LN01/f;)V

    :cond_0
    return-void
.end method

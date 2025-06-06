.class public final LiN0/j;
.super LiN0/g;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:LRN0/d;

.field public f:LsM0/c;


# direct methods
.method public constructor <init>(ILRN0/d;LJN0/a;)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LiN0/g;-><init>(LRN0/d;LaN0/b;)V

    iput p1, p0, LiN0/j;->d:I

    iput-object p2, p0, LiN0/j;->e:LRN0/d;

    return-void
.end method


# virtual methods
.method public final a(LsM0/c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TemplateReplaceMediaItemManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, LiN0/j;->f:LsM0/c;

    iget-object p0, p0, LiN0/j;->e:LRN0/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LRN0/d;->D(LsM0/c;Z)V

    return-void
.end method

.method public final c(LsM0/c;)I
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TemplateReplaceMediaItemManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    iget-object v0, p0, LiN0/j;->f:LsM0/c;

    iget v1, p0, LiN0/j;->d:I

    if-eqz v0, :cond_0

    iget-wide v2, v0, LsM0/a;->a:J

    iget-wide v4, p1, LsM0/a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LiN0/j;->a(LsM0/c;)V

    :cond_1
    iput-object p1, p0, LiN0/j;->f:LsM0/c;

    iget-object p0, p0, LiN0/j;->e:LRN0/d;

    invoke-virtual {p0, v1, p1}, LRN0/d;->G(ILsM0/c;)V

    return v1
.end method

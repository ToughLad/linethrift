.class public final LiN0/i;
.super LiN0/g;
.source "SourceFile"


# instance fields
.field public final d:LRN0/d;

.field public final e:LMN0/e;

.field public final f:LVl1/J0;

.field public final g:LVl1/F0;


# direct methods
.method public constructor <init>(LRN0/d;LMN0/e;LJN0/b;)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LiN0/g;-><init>(LRN0/d;LaN0/b;)V

    iput-object p1, p0, LiN0/i;->d:LRN0/d;

    iput-object p2, p0, LiN0/i;->e:LMN0/e;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p2, 0x0

    const/16 p3, 0x1e

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LiN0/i;->f:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LiN0/i;->g:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final a(LsM0/c;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiN0/i;->d:LRN0/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LRN0/d;->D(LsM0/c;Z)V

    return-void
.end method

.method public final c(LsM0/c;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TemplateMediaItemManager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    iget-object v0, p0, LiN0/i;->e:LMN0/e;

    iget-object v0, v0, LMN0/e;->c:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, LiN0/i;->d:LRN0/d;

    invoke-virtual {p0, v0, p1}, LRN0/d;->G(ILsM0/c;)V

    return v0
.end method

.class public final synthetic LqA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lnb1/c;

.field public final synthetic b:LqA0/j;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnb1/c;LqA0/j;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA0/h;->a:Lnb1/c;

    iput-object p2, p0, LqA0/h;->b:LqA0/j;

    iput p3, p0, LqA0/h;->c:I

    iput-boolean p4, p0, LqA0/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LqA0/h;->a:Lnb1/c;

    const-string v1, "mediaItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMA0/e;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v3, v2}, LMA0/e;-><init>(LDx0/e;Lnb1/c;LMA0/c;I)V

    iget-object v0, p0, LqA0/h;->b:LqA0/j;

    iget-object v2, v0, LqA0/j;->d:Ljava/util/ArrayList;

    iget v3, p0, LqA0/h;->c:I

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMA0/e;

    new-instance v4, LqA0/d;

    iget-boolean p0, p0, LqA0/h;->d:Z

    invoke-direct {v4, v3, v1, p0}, LqA0/d;-><init>(ILMA0/e;Z)V

    invoke-static {v0, v4}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    iget-object p0, v0, LqA0/j;->h:LLx0/c;

    invoke-virtual {p0, v2}, LLx0/c;->a(LMA0/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LqA0/j;->T(Ljava/lang/String;)LMA0/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LMA0/d;->d:Ljava/lang/String;

    iget-object v2, v0, LqA0/j;->s:LFA0/c;

    invoke-interface {v2, p0}, LFA0/c;->m(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, LqA0/j;->V(LMA0/e;)V

    return-void
.end method

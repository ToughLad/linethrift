.class public final Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Li2/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Li2/e;

.field public final e:Li2/d$a;

.field public f:Li2/d;

.field public g:I

.field public h:I

.field public i:Lb2/g;


# direct methods
.method public constructor <init>(Li2/e;Li2/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Li2/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Li2/d;->h:I

    iput-object p1, p0, Li2/d;->d:Li2/e;

    iput-object p2, p0, Li2/d;->e:Li2/d$a;

    return-void
.end method


# virtual methods
.method public final a(Li2/d;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Li2/d;->b(Li2/d;IIZ)Z

    return-void
.end method

.method public final b(Li2/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li2/d;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Li2/d;->i(Li2/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Li2/d;->f:Li2/d;

    iget-object p4, p1, Li2/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Li2/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Li2/d;->f:Li2/d;

    iget-object p1, p1, Li2/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Li2/d;->g:I

    iput p3, p0, Li2/d;->h:I

    return v0
.end method

.method public final c(ILj2/o;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Li2/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/d;

    iget-object v0, v0, Li2/d;->d:Li2/e;

    invoke-static {v0, p1, p3, p2}, Lj2/i;->a(Li2/e;ILjava/util/ArrayList;Lj2/o;)Lj2/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Li2/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Li2/d;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Li2/d;->d:Li2/e;

    iget v0, v0, Li2/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Li2/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Li2/d;->f:Li2/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Li2/d;->d:Li2/e;

    iget v2, v2, Li2/e;->j0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Li2/d;->g:I

    return p0
.end method

.method public final f()Li2/d;
    .locals 2

    iget-object v0, p0, Li2/d;->e:Li2/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Li2/d;->d:Li2/e;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Li2/e;->L:Li2/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Li2/e;->K:Li2/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Li2/e;->N:Li2/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Li2/e;->M:Li2/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Li2/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/d;

    invoke-virtual {v1}, Li2/d;->f()Li2/d;

    move-result-object v1

    invoke-virtual {v1}, Li2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Li2/d;->f:Li2/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Li2/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Li2/d;->e:Li2/d$a;

    const/4 v2, 0x1

    iget-object v3, p1, Li2/d;->d:Li2/e;

    iget-object p1, p1, Li2/d;->e:Li2/d$a;

    if-ne p1, v1, :cond_3

    sget-object p1, Li2/d$a;->BASELINE:Li2/d$a;

    if-ne v1, p1, :cond_2

    iget-boolean p1, v3, Li2/e;->F:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Li2/d;->d:Li2/e;

    iget-boolean p0, p0, Li2/e;->F:Z

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object p0, Li2/d$a;->BASELINE:Li2/d$a;

    if-eq p1, p0, :cond_4

    sget-object p0, Li2/d$a;->CENTER_X:Li2/d$a;

    if-eq p1, p0, :cond_4

    sget-object p0, Li2/d$a;->CENTER_Y:Li2/d$a;

    if-eq p1, p0, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_1
    sget-object p0, Li2/d$a;->LEFT:Li2/d$a;

    if-eq p1, p0, :cond_6

    sget-object p0, Li2/d$a;->RIGHT:Li2/d$a;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, Li2/d$a;->TOP:Li2/d$a;

    if-eq p1, p0, :cond_8

    sget-object p0, Li2/d$a;->BOTTOM:Li2/d$a;

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move p0, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v2

    :goto_2
    instance-of v1, v3, Li2/h;

    if-eqz v1, :cond_b

    if-nez p0, :cond_a

    sget-object p0, Li2/d$a;->CENTER_Y:Li2/d$a;

    if-ne p1, p0, :cond_9

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v2

    :cond_b
    return p0

    :pswitch_3
    sget-object p0, Li2/d$a;->LEFT:Li2/d$a;

    if-eq p1, p0, :cond_d

    sget-object p0, Li2/d$a;->RIGHT:Li2/d$a;

    if-ne p1, p0, :cond_c

    goto :goto_4

    :cond_c
    move p0, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p0, v2

    :goto_5
    instance-of v1, v3, Li2/h;

    if-eqz v1, :cond_10

    if-nez p0, :cond_f

    sget-object p0, Li2/d$a;->CENTER_X:Li2/d$a;

    if-ne p1, p0, :cond_e

    goto :goto_6

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v2

    :cond_10
    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Li2/d;->f:Li2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Li2/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Li2/d;->f:Li2/d;

    iget-object v0, v0, Li2/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li2/d;->f:Li2/d;

    iput-object v1, v0, Li2/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Li2/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Li2/d;->f:Li2/d;

    const/4 v0, 0x0

    iput v0, p0, Li2/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Li2/d;->h:I

    iput-boolean v0, p0, Li2/d;->c:Z

    iput v0, p0, Li2/d;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Li2/d;->i:Lb2/g;

    if-nez v0, :cond_0

    new-instance v0, Lb2/g;

    sget-object v1, Lb2/g$a;->UNRESTRICTED:Lb2/g$a;

    invoke-direct {v0, v1}, Lb2/g;-><init>(Lb2/g$a;)V

    iput-object v0, p0, Li2/d;->i:Lb2/g;

    return-void

    :cond_0
    invoke-virtual {v0}, Lb2/g;->e()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Li2/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li2/d;->d:Li2/e;

    iget-object v1, v1, Li2/e;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li2/d;->e:Li2/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

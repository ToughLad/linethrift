.class public final LQ40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP00/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP00/b;-><init>(I)V

    new-instance v1, LO0/t1;

    invoke-direct {v1, v0}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v1, LQ40/c;->a:LO0/t1;

    return-void
.end method

.method public static final a([LO0/G0;LW0/a;LO0/l;I)V
    .locals 6

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d2616be

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x73146050

    invoke-virtual {p2, v1, v0}, LO0/m;->I(ILjava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v3, p3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    and-int/lit8 v5, p3, 0x8

    if-nez v5, :cond_0

    invoke-virtual {p2, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    and-int/lit8 v0, v3, 0xe

    if-nez v0, :cond_3

    or-int/lit8 v3, v3, 0x2

    :cond_3
    and-int/lit8 v0, v3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p2, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LLt0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LLt0/a;-><init>(I)V

    invoke-virtual {v1, p0}, LLt0/a;->c(Ljava/lang/Object;)V

    new-instance v2, LQ40/b;

    invoke-direct {v2, v0}, LQ40/b;-><init>(Landroid/content/Context;)V

    sget-object v0, LQ40/c;->a:LO0/t1;

    invoke-virtual {v0, v2}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    invoke-virtual {v1, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v0, v1, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LO0/G0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/G0;

    const/16 v1, 0x38

    invoke-static {v0, p1, p2, v1}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LMV0/l;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LMV0/l;-><init>(IILjava/io/Serializable;Ljava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

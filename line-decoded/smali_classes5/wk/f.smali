.class public final Lwk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk/c;

.field public final synthetic b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lzk/b;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lzk/b;",
            "Lkk/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lzk/b;",
            "Lkk/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/c;Lxk1/p;Lxk1/p;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/c;",
            "Lxk1/p<",
            "-",
            "Lzk/b;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Lzk/b;",
            "-",
            "Lkk/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Lzk/b;",
            "-",
            "Lkk/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/f;->a:Lzk/c;

    iput-object p2, p0, Lwk/f;->b:Lxk1/p;

    iput-object p3, p0, Lwk/f;->c:Lxk1/p;

    iput-object p4, p0, Lwk/f;->d:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, Lp0/j0;

    move-object/from16 v8, p2

    check-cast v8, LO0/l;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "contentPadding"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-interface {v8}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v10, p0, Lwk/f;->a:Lzk/c;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x5661cb93

    invoke-interface {v8, v1}, LO0/l;->n(I)V

    invoke-interface {v8, v10}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, p0, Lwk/f;->b:Lxk1/p;

    invoke-interface {v8, v11}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v12, p0, Lwk/f;->c:Lxk1/p;

    invoke-interface {v8, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v13, p0, Lwk/f;->d:Lxk1/p;

    invoke-interface {v8, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v1

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_5

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p0, :cond_6

    :cond_5
    new-instance v9, Loj1/j;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Loj1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_6
    move-object v7, v1

    check-cast v7, Lxk1/l;

    invoke-interface {v8}, LO0/l;->k()V

    shl-int/lit8 p0, v0, 0x6

    and-int/lit16 v9, p0, 0x380

    const/4 v4, 0x0

    const/16 v10, 0xfb

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

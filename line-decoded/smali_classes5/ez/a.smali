.class public final Lez/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/a$a;,
        Lez/a$b;,
        Lez/a$c;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/EnumSet;


# instance fields
.field public final A:Lez/a$c;

.field public final a:LYb1/b;

.field public final b:LSl1/F;

.field public final c:Ljava/lang/String;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LPs/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LXt/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LXt/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSs/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LsW0/i;

.field public final j:LYr/b;

.field public final k:LEX0/i;

.field public final l:Lpw/a;

.field public final m:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LBt/c;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Llu/a;

.field public final o:LDr/d;

.field public final p:Lhv/a;

.field public final q:LZr/b;

.field public final r:LlZ0/b;

.field public final s:Lrx/f;

.field public final t:Lsu/b;

.field public final u:LSk/a;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LBt/c;->DELETE:LBt/c;

    sget-object v1, LBt/c;->SELECT_DELETE_TYPE_FOR_SQUARE:LBt/c;

    sget-object v2, LBt/c;->FORWARD:LBt/c;

    sget-object v3, LBt/c;->SAVE_TO_NOTE:LBt/c;

    sget-object v4, LBt/c;->SAVE_TO_ALBUM:LBt/c;

    sget-object v5, LBt/c;->KEEPMEMO:LBt/c;

    sget-object v6, LBt/c;->SCREENSHOT:LBt/c;

    filled-new-array/range {v1 .. v6}, [LBt/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lez/a;->B:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(LYb1/b;LSl1/F;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LsW0/i;LYr/b;LEX0/i;Lpw/a;Lxk1/p;Llu/a;LDr/d;Lhv/a;LZr/b;)V
    .locals 13

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    sget-object v8, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlZ0/b;

    new-instance v9, Lrx/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Let/a;->G5:Let/a$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Let/a;

    invoke-interface {v11}, Let/a;->D()Lsu/c;

    move-result-object v11

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Let/a;

    invoke-interface {v10, p1}, Let/a;->J1(Landroidx/fragment/app/n;)LSk/a;

    move-result-object v10

    const-string v12, "activity"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lifecycleScope"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shopNavigator"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messageDataManager"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatUiComponentProvider"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "externalImageFileExistenceOperator"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatContextManager"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "objectInfoUrlAndHeaderCreator"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "chatMessageValueChecker"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sticonDataManager"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/a;->a:LYb1/b;

    iput-object p2, p0, Lez/a;->b:LSl1/F;

    move-object/from16 v0, p3

    iput-object v0, p0, Lez/a;->c:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lez/a;->d:Lxk1/a;

    move-object/from16 v0, p5

    iput-object v0, p0, Lez/a;->e:Lxk1/a;

    move-object/from16 v0, p6

    iput-object v0, p0, Lez/a;->f:Lxk1/a;

    move-object/from16 v0, p7

    iput-object v0, p0, Lez/a;->g:Lxk1/a;

    move-object/from16 v0, p8

    iput-object v0, p0, Lez/a;->h:Lxk1/a;

    iput-object v1, p0, Lez/a;->i:LsW0/i;

    iput-object v2, p0, Lez/a;->j:LYr/b;

    move-object/from16 v0, p11

    iput-object v0, p0, Lez/a;->k:LEX0/i;

    iput-object v3, p0, Lez/a;->l:Lpw/a;

    move-object/from16 v0, p13

    iput-object v0, p0, Lez/a;->m:Lxk1/p;

    iput-object v4, p0, Lez/a;->n:Llu/a;

    iput-object v5, p0, Lez/a;->o:LDr/d;

    iput-object v6, p0, Lez/a;->p:Lhv/a;

    iput-object v7, p0, Lez/a;->q:LZr/b;

    iput-object v8, p0, Lez/a;->r:LlZ0/b;

    iput-object v9, p0, Lez/a;->s:Lrx/f;

    iput-object v11, p0, Lez/a;->t:Lsu/b;

    iput-object v10, p0, Lez/a;->u:LSk/a;

    new-instance v0, LCv0/p;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lez/a;->v:Lkotlin/Lazy;

    new-instance v0, LCv0/q;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lez/a;->w:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lez/a;->x:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lez/a;->y:Lkotlin/Lazy;

    new-instance v0, LDV/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lez/a;->z:Lkotlin/Lazy;

    new-instance v0, Lez/a$c;

    invoke-direct {v0, p1}, Lez/a$c;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Lez/a;->A:Lez/a$c;

    return-void
.end method

.method public static final d(Lez/a;Lgu/g;LOr/a$i;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lez/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lez/c;

    iget v1, v0, Lez/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez/c;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lez/c;

    invoke-direct {v0, p0, p3}, Lez/c;-><init>(Lez/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lez/c;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lez/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lez/c;->a:Lgu/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p3

    iget-object p3, p3, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v3, v1, Lgu/c;->b:J

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v5, v1, Lgu/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, LOr/a$i;->a:Liv/a$d;

    iput-object p1, v7, Lez/c;->a:Lgu/g;

    iput v2, v7, Lez/c;->d:I

    iget-object v1, p0, Lez/a;->n:Llu/a;

    move-object v2, p3

    invoke-interface/range {v1 .. v7}, Llu/a;->a(Ljava/lang/String;JLjava/lang/String;Liv/a$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p2, Lez/a$b$b;

    if-eqz p0, :cond_4

    sget-object p0, Lez/a$a;->VALID:Lez/a$a;

    goto :goto_3

    :cond_4
    sget-object p0, Lez/a$a;->INVALID:Lez/a$a;

    :goto_3
    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, Lez/a$b$b;-><init>(LGi1/c;Lgu/g;Lez/a$a;)V

    return-object p2
.end method


# virtual methods
.method public final a(LjZ0/b;Ljava/lang/String;LBv0/i;)V
    .locals 7

    const-string v0, "sticonClickableSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lez/f;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lez/f;-><init>(Lez/a;Ljava/lang/String;LBv0/i;LjZ0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v2, Lez/a;->b:LSl1/F;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lez/a;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/g;

    invoke-interface {p0}, LXt/g;->d()V

    return-void
.end method

.method public final c(Lgu/g;Ljava/lang/String;LYt/a;)V
    .locals 9

    const-string v0, "messageViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-interface {v0}, LYt/b;->f()LBt/c;

    move-result-object v4

    sget-object v0, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v4, v0, :cond_1

    iget-object p2, p0, Lez/a;->v:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPs/r;

    invoke-interface {p2}, LPs/r;->p()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v0, p1, Lgu/c;->b:J

    invoke-interface {p3, p2, v0, v1}, LYt/a;->a0(Landroid/util/Size;J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lez/a;->k:LEX0/i;

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/util/G;

    const p1, 0x7f150984

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->e(I)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4, p1, p2, p3}, Lez/a;->f(LBt/c;Lgu/g;Ljava/lang/String;LYt/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3}, LYt/a;->k()LYt/b;

    move-result-object p2

    invoke-interface {p2}, LYt/b;->m()Z

    move-result v7

    new-instance v1, Lez/g;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lez/g;-><init>(Lez/a;ZLBt/c;Lgu/g;LYt/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p2, v2, Lez/a;->b:LSl1/F;

    invoke-static {p2, p0, p0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    move-object v5, p1

    move-object v6, p3

    invoke-interface {v6}, LYt/a;->k()LYt/b;

    move-result-object p0

    invoke-interface {p0, v5}, LYt/b;->k(Lgu/g;)V

    return-void
.end method

.method public final e(Lgu/g;LBt/c;LYt/a;Z)V
    .locals 8

    sget-object v0, Lez/a;->B:Ljava/util/EnumSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lez/a;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LXt/g;

    iget-object v0, p0, Lez/a;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LXt/b;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lez/a;->m:Lxk1/p;

    iget-object v3, p0, Lez/a;->a:LYb1/b;

    move-object v2, p2

    move-object v1, p3

    invoke-interface/range {v1 .. v7}, LYt/a;->I(LBt/c;LYb1/b;LXt/g;LXt/b;Ljava/lang/Boolean;Lxk1/p;)V

    iget-object p2, p0, Lez/a;->l:Lpw/a;

    invoke-interface {p2}, Lpw/a;->a0()LNu/a;

    move-result-object p2

    invoke-interface {p2, v2}, LNu/a;->b(LBt/c;)V

    sget-object p2, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v2, p2, :cond_2

    iget-object p2, p0, Lez/a;->v:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPs/r;

    invoke-interface {p2}, LPs/r;->p()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide p3, p1, Lgu/c;->b:J

    invoke-interface {v1, p2, p3, p4}, LYt/a;->a0(Landroid/util/Size;J)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lez/a;->k:LEX0/i;

    iget-object p0, p0, LEX0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/util/G;

    const p1, 0x7f150984

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->e(I)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, LYt/a;->k()LYt/b;

    move-result-object p0

    invoke-interface {p0, p1}, LYt/b;->k(Lgu/g;)V

    return-void
.end method

.method public final f(LBt/c;Lgu/g;Ljava/lang/String;LYt/a;)Z
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    if-eqz p1, :cond_5

    iget-object p0, p0, Lez/a;->s:Lrx/f;

    invoke-virtual {p0, p1}, Lrx/f;->c(LBt/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lgu/g;->c()LOr/a;

    move-result-object p0

    invoke-virtual {p0}, LOr/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p4}, LYt/a;->k()LYt/b;

    move-result-object p0

    invoke-interface {p0, v0, v1}, LYt/b;->l(J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p4, v0, v1}, LYt/a;->y(J)LGi1/c;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, LBt/c;->KEEPMEMO:LBt/c;

    if-ne p1, p2, :cond_5

    const-string p1, "succ"

    iget-object p0, p0, LGi1/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMessageEditModeButtonClicked(LRs/a;)V
    .locals 9
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v5, p1, LRs/a;->b:Lgu/g;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-object v1, v1, Lgu/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lez/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lez/a;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSs/a;

    invoke-interface {v1}, LSs/a;->g()V

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p1, LRs/a;->c:LYt/a;

    if-nez v6, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p1, LRs/a;->d:Ljava/lang/String;

    iget-object v4, p1, LRs/a;->a:LBt/c;

    invoke-virtual {p0, v4, v5, v1, v6}, Lez/a;->f(LBt/c;Lgu/g;Ljava/lang/String;LYt/a;)Z

    move-result v1

    iget-object p1, p1, LRs/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v7

    new-instance v1, Lez/g;

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lez/g;-><init>(Lez/a;ZLBt/c;Lgu/g;LYt/a;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lez/a;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    move-object v2, p0

    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v2, v5, v4, v6, p0}, Lez/a;->e(Lgu/g;LBt/c;LYt/a;Z)V

    return-void
.end method

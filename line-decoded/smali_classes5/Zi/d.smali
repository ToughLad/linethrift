.class public final LZi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/d$a;,
        LZi/d$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZi/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:LZi/g;

.field public final h:Z

.field public final i:Z

.field public final j:Lak/d;

.field public final k:Lak/d;

.field public final l:LZj/a;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lak/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lij/a;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZi/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZi/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLZi/g;ZZLak/d;Lak/d;LZj/a;Ljava/util/Set;Lij/a;ZZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "LZi/g;",
            "ZZ",
            "Lak/d;",
            "Lak/d;",
            "LZj/a;",
            "Ljava/util/Set<",
            "+",
            "Lak/b;",
            ">;",
            "Lij/a;",
            "ZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "miniAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullFlexMenuStyle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi/d;->a:Ljava/lang/String;

    iput-object p2, p0, LZi/d;->b:Ljava/lang/String;

    iput-object p3, p0, LZi/d;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, LZi/d;->d:Z

    iput-boolean p5, p0, LZi/d;->e:Z

    iput-boolean p6, p0, LZi/d;->f:Z

    iput-object p7, p0, LZi/d;->g:LZi/g;

    iput-boolean p8, p0, LZi/d;->h:Z

    iput-boolean p9, p0, LZi/d;->i:Z

    iput-object p10, p0, LZi/d;->j:Lak/d;

    iput-object p11, p0, LZi/d;->k:Lak/d;

    iput-object p12, p0, LZi/d;->l:LZj/a;

    iput-object p13, p0, LZi/d;->m:Ljava/util/Set;

    iput-object p14, p0, LZi/d;->n:Lij/a;

    move/from16 p1, p15

    iput-boolean p1, p0, LZi/d;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LZi/d;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, LZi/d;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, LZi/d;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, LZi/d;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZi/d;->k:Lak/d;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    iget-object p0, p0, LZi/d;->l:LZj/a;

    invoke-static {p1, p2, p0}, LZi/d$a;->b(Landroid/content/Context;ZLZj/a;)Lak/c;

    move-result-object p0

    iget-object p1, v0, Lak/d;->a:Lak/e;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LZi/d$a;->a(Lak/e;Lak/c;)Lak/c;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, LZi/d;->j:Lak/d;

    invoke-virtual {p0, p1, v0, p2}, LZi/d;->b(Landroid/content/Context;Lak/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lak/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LZi/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZi/e;

    iget v1, v0, LZi/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi/e;

    invoke-direct {v0, p0, p3}, LZi/e;-><init>(LZi/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZi/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZi/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LZi/e;->c:Lak/d;

    iget-object p1, v0, LZi/e;->b:Landroid/content/Context;

    iget-object p0, v0, LZi/e;->a:LZi/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZi/e;->a:LZi/d;

    iput-object p1, v0, LZi/e;->b:Landroid/content/Context;

    iput-object p2, v0, LZi/e;->c:Lak/d;

    iput v3, v0, LZi/e;->f:I

    invoke-virtual {p0, p1, v0}, LZi/d;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p0, p0, LZi/d;->l:LZj/a;

    invoke-static {p1, p3, p0}, LZi/d$a;->b(Landroid/content/Context;ZLZj/a;)Lak/c;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    iget-object p3, p2, Lak/d;->b:Lak/e;

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_5

    iget-object p1, p2, Lak/d;->b:Lak/e;

    invoke-static {p1, p0}, LZi/d$a;->a(Lak/e;Lak/c;)Lak/c;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p2, Lak/d;->a:Lak/e;

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p2, Lak/d;->a:Lak/e;

    invoke-static {p1, p0}, LZi/d$a;->a(Lak/e;Lak/c;)Lak/c;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, LZi/d$c;->$EnumSwitchMapping$1:[I

    iget-object v1, p0, LZi/d;->g:LZi/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LZi/d;->m:Ljava/util/Set;

    sget-object v0, Lak/b;->DARK:Lak/b;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Lfj/k;->c6:Lfj/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj/k;

    invoke-interface {p0, p2}, Lfj/k;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LZi/d$c;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LZi/d;->l:LZj/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZi/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZi/d;

    iget-object v1, p1, LZi/d;->a:Ljava/lang/String;

    iget-object v3, p0, LZi/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZi/d;->b:Ljava/lang/String;

    iget-object v3, p1, LZi/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZi/d;->c:Ljava/lang/Integer;

    iget-object v3, p1, LZi/d;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LZi/d;->d:Z

    iget-boolean v3, p1, LZi/d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LZi/d;->e:Z

    iget-boolean v3, p1, LZi/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LZi/d;->f:Z

    iget-boolean v3, p1, LZi/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LZi/d;->g:LZi/g;

    iget-object v3, p1, LZi/d;->g:LZi/g;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LZi/d;->h:Z

    iget-boolean v3, p1, LZi/d;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LZi/d;->i:Z

    iget-boolean v3, p1, LZi/d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LZi/d;->j:Lak/d;

    iget-object v3, p1, LZi/d;->j:Lak/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LZi/d;->k:Lak/d;

    iget-object v3, p1, LZi/d;->k:Lak/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LZi/d;->l:LZj/a;

    iget-object v3, p1, LZi/d;->l:LZj/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LZi/d;->m:Ljava/util/Set;

    iget-object v3, p1, LZi/d;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LZi/d;->n:Lij/a;

    iget-object v3, p1, LZi/d;->n:Lij/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LZi/d;->o:Z

    iget-boolean v3, p1, LZi/d;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LZi/d;->p:Z

    iget-boolean v3, p1, LZi/d;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LZi/d;->q:Z

    iget-boolean v3, p1, LZi/d;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LZi/d;->r:Z

    iget-boolean v3, p1, LZi/d;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, LZi/d;->s:Ljava/lang/String;

    iget-object p1, p1, LZi/d;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZi/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZi/f;

    iget v1, v0, LZi/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZi/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZi/f;

    invoke-direct {v0, p0, p2}, LZi/f;-><init>(LZi/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZi/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZi/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LZi/f;->c:I

    invoke-virtual {p0, p1, v0}, LZi/d;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lak/c;

    iget-object p0, p2, Lak/c;->b:Lak/a;

    sget-object p1, Lak/a;->WHITE:Lak/a;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LZi/d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LZi/d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LZi/d;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LZi/d;->d:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, LZi/d;->e:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, LZi/d;->f:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object v3, p0, LZi/d;->g:LZi/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, LZi/d;->h:Z

    invoke-static {v3, v2, v1}, Ln;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, LZi/d;->i:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object v3, p0, LZi/d;->j:Lak/d;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lak/d;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LZi/d;->k:Lak/d;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lak/d;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LZi/d;->l:LZj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, LZi/d;->m:Ljava/util/Set;

    invoke-static {v3, v2, v1}, LB/d;->a(IILjava/util/Set;)I

    move-result v1

    iget-object v3, p0, LZi/d;->n:Lij/a;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lij/a;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LZi/d;->o:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, LZi/d;->p:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, LZi/d;->q:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, LZi/d;->r:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object p0, p0, LZi/d;->s:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffAppView(liffId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZi/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", miniHistoryServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canUseMiniDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseAddShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseLineSchemeShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->g:LZi/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentIfMoveToNonLiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainMenuColorSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->j:Lak/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subMenuColorSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->k:Lak/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullFlexMenuStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->l:LZj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptableColorSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fidoRpData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/d;->n:Lij/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAddReferrerQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseMinimizeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerifiedMini="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseInAppPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZi/d;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZi/d;->s:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZi/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LZi/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LZi/d;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v2}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-boolean v2, p0, LZi/d;->d:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, LZi/d;->e:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, LZi/d;->f:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, LZi/d;->g:LZi/g;

    invoke-virtual {v2, p1, p2}, LZi/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v2, p0, LZi/d;->h:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, LZi/d;->i:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, LZi/d;->j:Lak/d;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lak/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, LZi/d;->k:Lak/d;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lak/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v2, p0, LZi/d;->l:LZj/a;

    invoke-virtual {v2, p1, p2}, LZj/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, p0, LZi/d;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak/b;

    invoke-virtual {v3, p1, p2}, Lak/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, LZi/d;->n:Lij/a;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lij/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-boolean p2, p0, LZi/d;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LZi/d;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LZi/d;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LZi/d;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LZi/d;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

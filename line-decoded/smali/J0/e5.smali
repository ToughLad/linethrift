.class public final LJ0/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/e5$b;
    }
.end annotation


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/t1;

    sget-object v1, LJ0/e5$a;->a:LJ0/e5$a;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/e5;->a:LO0/t1;

    return-void
.end method

.method public static final a(LM0/C;LO0/l;)LI1/L;
    .locals 1

    sget-object v0, LJ0/e5;->a:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d5;

    sget-object v0, LJ0/e5$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LJ0/d5;->o:LI1/L;

    return-object p0

    :pswitch_1
    iget-object p0, p1, LJ0/d5;->n:LI1/L;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LJ0/d5;->m:LI1/L;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LJ0/d5;->l:LI1/L;

    return-object p0

    :pswitch_4
    iget-object p0, p1, LJ0/d5;->k:LI1/L;

    return-object p0

    :pswitch_5
    iget-object p0, p1, LJ0/d5;->j:LI1/L;

    return-object p0

    :pswitch_6
    iget-object p0, p1, LJ0/d5;->i:LI1/L;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LJ0/d5;->h:LI1/L;

    return-object p0

    :pswitch_8
    iget-object p0, p1, LJ0/d5;->g:LI1/L;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LJ0/d5;->f:LI1/L;

    return-object p0

    :pswitch_a
    iget-object p0, p1, LJ0/d5;->e:LI1/L;

    return-object p0

    :pswitch_b
    iget-object p0, p1, LJ0/d5;->d:LI1/L;

    return-object p0

    :pswitch_c
    iget-object p0, p1, LJ0/d5;->c:LI1/L;

    return-object p0

    :pswitch_d
    iget-object p0, p1, LJ0/d5;->b:LI1/L;

    return-object p0

    :pswitch_e
    iget-object p0, p1, LJ0/d5;->a:LI1/L;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

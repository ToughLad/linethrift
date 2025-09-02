.class public final LJ0/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/M3$b;
    }
.end annotation


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/t1;

    sget-object v1, LJ0/M3$a;->a:LJ0/M3$a;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/M3;->a:LO0/t1;

    return-void
.end method

.method public static final a(LM0/t;LO0/l;)Li1/U;
    .locals 3

    sget-object v0, LJ0/M3;->a:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/L3;

    sget-object v0, LJ0/M3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LJ0/L3;->b:Lw0/a;

    return-object p0

    :pswitch_1
    sget-object p0, Li1/O;->a:Li1/O$a;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LJ0/L3;->c:Lw0/a;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LJ0/L3;->d:Lw0/a;

    invoke-static {p0}, LJ0/M3;->b(Lw0/a;)Lw0/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p1, LJ0/L3;->d:Lw0/a;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Lw0/c;

    invoke-direct {v0, p1}, Lw0/c;-><init>(F)V

    new-instance v1, Lw0/c;

    invoke-direct {v1, p1}, Lw0/c;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lw0/a;->c(Lw0/a;Lw0/c;Lw0/c;Lw0/c;I)Lw0/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, LJ0/L3;->d:Lw0/a;

    return-object p0

    :pswitch_6
    sget-object p0, Lw0/f;->a:Lw0/e;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LJ0/L3;->a:Lw0/e;

    invoke-static {p0}, LJ0/M3;->b(Lw0/a;)Lw0/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, LJ0/L3;->a:Lw0/e;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LJ0/L3;->e:Lw0/a;

    invoke-static {p0}, LJ0/M3;->b(Lw0/a;)Lw0/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, LJ0/L3;->e:Lw0/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Lw0/a;)Lw0/a;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Lw0/c;

    invoke-direct {v1, v0}, Lw0/c;-><init>(F)V

    new-instance v2, Lw0/c;

    invoke-direct {v2, v0}, Lw0/c;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lw0/a;->c(Lw0/a;Lw0/c;Lw0/c;Lw0/c;I)Lw0/a;

    move-result-object p0

    return-object p0
.end method

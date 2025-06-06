.class public final Lh71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/a$a;
    }
.end annotation


# instance fields
.field public final a:Lf71/a;


# direct methods
.method public constructor <init>(Lf71/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71/a;->a:Lf71/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh71/e;->Companion:Lh71/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh71/e;->values()[Lh71/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lh71/e;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    sget-object p1, Lh71/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object p0, p0, Lh71/a;->a:Lf71/a;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p0}, Lf71/a;->g()Ln11/j;

    move-result-object p0

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object p0

    iget-boolean p0, p0, LW01/p;->e:Z

    if-eqz p0, :cond_2

    const-string p0, "approval"

    return-object p0

    :cond_2
    const-string p0, "all"

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lf71/a;->g()Ln11/j;

    move-result-object p0

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object p0

    iget-boolean p0, p0, LW01/p;->d:Z

    if-eqz p0, :cond_3

    const-string p0, "off"

    return-object p0

    :cond_3
    const-string p0, "on"

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lf71/a;->i()Lf71/d;

    move-result-object p0

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    const-string p1, "id"

    iget-object p0, p0, Le71/n;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p1

    invoke-interface {p1, p0}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "member"

    return-object p0

    :cond_4
    const-string p0, "nonmember"

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lf71/a;->i()Lf71/d;

    move-result-object p0

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LR61/l;->d()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    const-string p0, "speaker"

    return-object p0

    :cond_5
    const-string p0, "listener"

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lf71/a;->i()Lf71/d;

    move-result-object p0

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    instance-of p1, p0, LR61/l$b;

    if-eqz p1, :cond_6

    const-string p0, "host"

    return-object p0

    :cond_6
    instance-of p0, p0, LR61/l$a;

    if-eqz p0, :cond_7

    const-string p0, "cohost"

    return-object p0

    :cond_7
    const-string p0, "guest"

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lf71/a;->g()Ln11/j;

    move-result-object p0

    invoke-virtual {p0}, Ln11/j;->y()LW01/o;

    move-result-object p0

    iget-object p0, p0, LW01/o;->a:Ljava/lang/String;

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lf71/a;->g()Ln11/j;

    move-result-object p0

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object p0

    iget-object p0, p0, LW01/p;->b:Ljava/lang/String;

    return-object p0

    :pswitch_7
    invoke-interface {p0}, Lf71/a;->g()Ln11/j;

    move-result-object p0

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object p0

    iget-object p0, p0, LW01/p;->a:Ljava/lang/String;

    return-object p0

    :cond_8
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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

.class public final Lxe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lse0/b;


# direct methods
.method public constructor <init>(Lse0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0/a;->a:Lse0/b;

    return-void
.end method


# virtual methods
.method public final a(Lne0/k$b;)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lne0/k$b$a;->a:Lne0/k$b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lne0/k$b$c;->a:Lne0/k$b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lne0/k$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lne0/k$b$b;

    sget-object v0, Lxe0/a$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lne0/k$b$b;->a:Lne0/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p1, Lse0/b$a$b;

    sget-object v0, Lse0/b$b;->CANCELED:Lse0/b$b;

    invoke-direct {p1, v0}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    iget-object p0, p0, Lxe0/a;->a:Lse0/b;

    invoke-virtual {p0, p1}, Lse0/b;->a(Lse0/b$a;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void

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

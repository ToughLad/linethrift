.class public final Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;->a:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL31/c;->PATH_TYPE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "in_app_camera"

    return-object p0

    :cond_0
    sget-object v0, LL31/c;->ROOM_TYPE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;->b()Li31/j;

    move-result-object p0

    sget-object p1, Li31/j$a;->a:Li31/j$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of p1, p0, Li31/j$b;

    const-string v0, "group"

    const-string v1, "11"

    if-eqz p1, :cond_4

    check-cast p0, Li31/j$b;

    iget-object p0, p0, Li31/j$b;->b:Li31/a;

    instance-of p1, p0, Li31/a$a;

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    instance-of p0, p0, Li31/a$b;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of p1, p0, Li31/j$c;

    if-eqz p1, :cond_9

    check-cast p0, Li31/j$c;

    iget-object p0, p0, Li31/j$c;->a:Li31/b;

    instance-of p1, p0, Li31/b$a;

    if-eqz p1, :cond_7

    check-cast p0, Li31/b$a;

    iget-object p0, p0, Li31/b$a;->a:Li31/a;

    instance-of p1, p0, Li31/a$a;

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    instance-of p0, p0, Li31/a$b;

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    instance-of p0, p0, Li31/b$b;

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object v0, LL31/c;->ROLE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;->b()Li31/j;

    move-result-object p0

    sget-object p1, Li31/j$a;->a:Li31/j$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    instance-of p1, p0, Li31/j$b;

    const-string v0, "guest"

    const-string v1, "host"

    if-eqz p1, :cond_d

    check-cast p0, Li31/j$b;

    iget-object p0, p0, Li31/j$b;->a:Li31/b;

    invoke-interface {p0}, Li31/b;->H()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v1

    :cond_c
    return-object v0

    :cond_d
    instance-of p1, p0, Li31/j$c;

    if-eqz p1, :cond_f

    check-cast p0, Li31/j$c;

    iget-object p0, p0, Li31/j$c;->a:Li31/b;

    invoke-interface {p0}, Li31/b;->H()Z

    move-result p0

    if-eqz p0, :cond_e

    return-object v1

    :cond_e
    return-object v0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Li31/j;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Li31/g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment$c;->a:LB11/d$a;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Li31/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li31/g;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Li31/j$a;->a:Li31/j$a;

    return-object p0
.end method

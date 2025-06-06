.class public final LxH/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxH/i$a;
    }
.end annotation


# instance fields
.field public final a:LPF/g;

.field public final b:Ljava/lang/Object;

.field public c:LSl1/L0;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LXl1/c;LPF/g;LxH/i$a;)V
    .locals 0

    const-string p1, "flexVideoPresenter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxH/i;->a:LPF/g;

    iput-object p3, p0, LxH/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LPF/c;I)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPF/c$d;->b:LPF/c$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LxH/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, LxH/i;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object v1, p0, LxH/i;->d:Ljava/lang/Integer;

    new-instance p0, LxH/h$e;

    invoke-direct {p0, p1, p2}, LxH/h$e;-><init>(II)V

    invoke-interface {v2, p0}, LxH/i$a;->a(LxH/h;)V

    return-void

    :cond_0
    sget-object v0, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LxH/i;->d:Ljava/lang/Integer;

    new-instance p0, LxH/h$d;

    invoke-direct {p0, p2}, LxH/h$d;-><init>(I)V

    invoke-interface {v2, p0}, LxH/i$a;->a(LxH/h;)V

    return-void

    :cond_1
    instance-of v0, p1, LPF/c$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, LxH/i;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object v1, p0, LxH/i;->d:Ljava/lang/Integer;

    new-instance p0, LxH/h$b;

    invoke-direct {p0, p1, p2}, LxH/h$b;-><init>(II)V

    invoke-interface {v2, p0}, LxH/i$a;->a(LxH/h;)V

    return-void

    :cond_2
    sget-object p0, LPF/c$c;->b:LPF/c$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LPF/c$f;->b:LPF/c$f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LPF/c$g;->b:LPF/c$g;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LPF/c$i;->b:LPF/c$i;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p1, LPF/c$b;

    if-nez p0, :cond_4

    sget-object p0, LPF/c$h;->b:LPF/c$h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

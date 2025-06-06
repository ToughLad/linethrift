.class public final LgX/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/r;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX/w$a;
    }
.end annotation


# static fields
.field public static final f:LdY/b;


# instance fields
.field public a:LcY/d;

.field public b:LcY/d;

.field public c:Ljava/lang/String;

.field public d:LdY/b;

.field public e:LdY/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LdY/b;

    sget-object v1, LdY/p$d;->b:LdY/p$d;

    const-string v2, "0"

    sget-object v3, LdY/t$d;->b:LdY/t$d;

    invoke-direct {v0, v1, v2, v3}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    sput-object v0, LgX/w;->f:LdY/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcY/d$k;->b:LcY/d$k;

    iput-object v0, p0, LgX/w;->a:LcY/d;

    iput-object v0, p0, LgX/w;->b:LcY/d;

    const-string v0, "none"

    iput-object v0, p0, LgX/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M()LcY/d;
    .locals 0

    iget-object p0, p0, LgX/w;->a:LcY/d;

    return-object p0
.end method

.method public final a(LdY/f;)V
    .locals 1

    const-string v0, "noteUTSEntryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgX/w;->e:LdY/f;

    return-void
.end method

.method public final b()LdY/b;
    .locals 0

    iget-object p0, p0, LgX/w;->d:LdY/b;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "baseData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, LgX/w;->f:LdY/b;

    return-object p0
.end method

.method public final c(LdY/b;)V
    .locals 1

    const-string v0, "noteUTSBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgX/w;->d:LdY/b;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sqrMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "none"

    :cond_0
    iput-object p1, p0, LgX/w;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LgX/w;->b:LcY/d;

    sget-object v1, LcY/d$k;->b:LcY/d$k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LgX/w;->e:LdY/f;

    iput-object v1, p0, LgX/w;->a:LcY/d;

    :cond_0
    return-void
.end method

.method public final f(LjX/A;Z)LfY/e;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object v0, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, LfY/d$e$d;

    invoke-direct {p0, p1}, LfY/d$e$d;-><init>(LjX/A;)V

    return-object p0

    :cond_0
    new-instance p0, LfY/d$e$e;

    invoke-direct {p0, p1}, LfY/d$e$e;-><init>(LjX/A;)V

    return-object p0

    :cond_1
    sget-object v0, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    new-instance p0, LfY/g$e$d;

    invoke-direct {p0, p1}, LfY/g$e$d;-><init>(LjX/A;)V

    return-object p0

    :cond_2
    new-instance p0, LfY/g$e$e;

    invoke-direct {p0, p1}, LfY/g$e$e;-><init>(LjX/A;)V

    return-object p0

    :cond_3
    sget-object v0, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    new-instance p0, LfY/c$e$d;

    invoke-direct {p0, p1}, LfY/c$e$d;-><init>(LjX/A;)V

    return-object p0

    :cond_4
    new-instance p0, LfY/c$e$e;

    invoke-direct {p0, p1}, LfY/c$e$e;-><init>(LjX/A;)V

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    new-instance p0, LfY/h$f$d;

    invoke-direct {p0, p1}, LfY/h$f$d;-><init>(LjX/A;)V

    return-object p0

    :cond_6
    new-instance p0, LfY/h$f$e;

    invoke-direct {p0, p1}, LfY/h$f$e;-><init>(LjX/A;)V

    return-object p0
.end method

.method public final g(LcY/d;)V
    .locals 1

    const-string v0, "currentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgX/w;->a:LcY/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LgX/w;->a:LcY/d;

    iput-object v0, p0, LgX/w;->b:LcY/d;

    iput-object p1, p0, LgX/w;->a:LcY/d;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LjX/A;LeY/f;)LfY/e;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupMenuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeY/d;->a:LeY/d;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, LfY/g$f$a;

    invoke-direct {p0, p1}, LfY/g$f$a;-><init>(LjX/A;)V

    return-object p0

    :cond_0
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LfY/c$g$a;

    invoke-direct {p0, p1}, LfY/c$g$a;-><init>(LjX/A;)V

    return-object p0

    :cond_1
    new-instance p0, LfY/h$h$a;

    invoke-direct {p0, p1}, LfY/h$h$a;-><init>(LjX/A;)V

    return-object p0

    :cond_2
    sget-object v0, LeY/e;->a:LeY/e;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, LfY/g$f$b;

    invoke-direct {p0, p1}, LfY/g$f$b;-><init>(LjX/A;)V

    return-object p0

    :cond_3
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LfY/c$g$b;

    invoke-direct {p0, p1}, LfY/c$g$b;-><init>(LjX/A;)V

    return-object p0

    :cond_4
    new-instance p0, LfY/h$h$b;

    invoke-direct {p0, p1}, LfY/h$h$b;-><init>(LjX/A;)V

    return-object p0

    :cond_5
    sget-object v0, LeY/b;->a:LeY/b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p0, LfY/g$b$a;

    invoke-direct {p0, p1}, LfY/g$b$a;-><init>(LjX/A;)V

    return-object p0

    :cond_6
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p0, LfY/c$b$a;

    invoke-direct {p0, p1}, LfY/c$b$a;-><init>(LjX/A;)V

    return-object p0

    :cond_7
    sget-object p2, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LfY/d$b$a;

    invoke-direct {p0, p1}, LfY/d$b$a;-><init>(LjX/A;)V

    return-object p0

    :cond_8
    new-instance p0, LfY/h$b$a;

    invoke-direct {p0, p1}, LfY/h$b$a;-><init>(LjX/A;)V

    return-object p0

    :cond_9
    sget-object v0, LeY/c;->a:LeY/c;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p0, LfY/g$b$b;

    invoke-direct {p0, p1}, LfY/g$b$b;-><init>(LjX/A;)V

    return-object p0

    :cond_a
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p0, LfY/c$b$b;

    invoke-direct {p0, p1}, LfY/c$b$b;-><init>(LjX/A;)V

    return-object p0

    :cond_b
    sget-object p2, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, LfY/d$b$b;

    invoke-direct {p0, p1}, LfY/d$b$b;-><init>(LjX/A;)V

    return-object p0

    :cond_c
    new-instance p0, LfY/h$b$b;

    invoke-direct {p0, p1}, LfY/h$b$b;-><init>(LjX/A;)V

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(LjX/A;Z)LfY/e;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object v0, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, LfY/d$d$g;

    invoke-direct {p0, p1}, LfY/d$d$g;-><init>(LjX/A;)V

    return-object p0

    :cond_0
    new-instance p0, LfY/d$d$f;

    invoke-direct {p0, p1}, LfY/d$d$f;-><init>(LjX/A;)V

    return-object p0

    :cond_1
    sget-object v0, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    new-instance p0, LfY/g$d$g;

    invoke-direct {p0, p1}, LfY/g$d$g;-><init>(LjX/A;)V

    return-object p0

    :cond_2
    new-instance p0, LfY/g$d$f;

    invoke-direct {p0, p1}, LfY/g$d$f;-><init>(LjX/A;)V

    return-object p0

    :cond_3
    sget-object v0, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    new-instance p0, LfY/c$d$g;

    invoke-direct {p0, p1}, LfY/c$d$g;-><init>(LjX/A;)V

    return-object p0

    :cond_4
    new-instance p0, LfY/c$d$f;

    invoke-direct {p0, p1}, LfY/c$d$f;-><init>(LjX/A;)V

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    new-instance p0, LfY/h$e$g;

    invoke-direct {p0, p1}, LfY/h$e$g;-><init>(LjX/A;)V

    return-object p0

    :cond_6
    new-instance p0, LfY/h$e$f;

    invoke-direct {p0, p1}, LfY/h$e$f;-><init>(LjX/A;)V

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LgX/w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(LjX/A;LeY/a;)LfY/e;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgX/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, LfY/d$a$e;

    invoke-direct {p0, p1}, LfY/d$a$e;-><init>(LjX/A;)V

    return-object p0

    :cond_0
    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, LfY/g$a$f;

    invoke-direct {p0, p1}, LfY/g$a$f;-><init>(LjX/A;)V

    return-object p0

    :cond_1
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LfY/c$a$f;

    invoke-direct {p0, p1}, LfY/c$a$f;-><init>(LjX/A;)V

    return-object p0

    :cond_2
    new-instance p0, LfY/h$a$f;

    invoke-direct {p0, p1}, LfY/h$a$f;-><init>(LjX/A;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, LfY/g$a$c;

    invoke-direct {p0, p1}, LfY/g$a$c;-><init>(LjX/A;)V

    return-object p0

    :cond_3
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, LfY/c$a$c;

    invoke-direct {p0, p1}, LfY/c$a$c;-><init>(LjX/A;)V

    return-object p0

    :cond_4
    sget-object p2, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LfY/d$a$c;

    invoke-direct {p0, p1}, LfY/d$a$c;-><init>(LjX/A;)V

    return-object p0

    :cond_5
    new-instance p0, LfY/h$a$c;

    invoke-direct {p0, p1}, LfY/h$a$c;-><init>(LjX/A;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p0, LfY/g$a$e;

    invoke-direct {p0, p1}, LfY/g$a$e;-><init>(LjX/A;)V

    return-object p0

    :cond_6
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LfY/c$a$e;

    invoke-direct {p0, p1}, LfY/c$a$e;-><init>(LjX/A;)V

    return-object p0

    :cond_7
    new-instance p0, LfY/h$a$e;

    invoke-direct {p0, p1}, LfY/h$a$e;-><init>(LjX/A;)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p0, LfY/d$a$d;

    invoke-direct {p0, p1}, LfY/d$a$d;-><init>(LjX/A;)V

    return-object p0

    :cond_8
    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p0, LfY/g$a$d;

    invoke-direct {p0, p1}, LfY/g$a$d;-><init>(LjX/A;)V

    return-object p0

    :cond_9
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LfY/c$a$d;

    invoke-direct {p0, p1}, LfY/c$a$d;-><init>(LjX/A;)V

    return-object p0

    :cond_a
    new-instance p0, LfY/h$a$d;

    invoke-direct {p0, p1}, LfY/h$a$d;-><init>(LjX/A;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p0, LfY/d$a$a;

    invoke-direct {p0, p1}, LfY/d$a$a;-><init>(LjX/A;)V

    return-object p0

    :cond_b
    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p0, LfY/g$a$a;

    invoke-direct {p0, p1}, LfY/g$a$a;-><init>(LjX/A;)V

    return-object p0

    :cond_c
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, LfY/c$a$a;

    invoke-direct {p0, p1}, LfY/c$a$a;-><init>(LjX/A;)V

    return-object p0

    :cond_d
    new-instance p0, LfY/h$a$a;

    invoke-direct {p0, p1}, LfY/h$a$a;-><init>(LjX/A;)V

    return-object p0

    :pswitch_5
    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object p2, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p0, LfY/d$a$b;

    invoke-direct {p0, p1}, LfY/d$a$b;-><init>(LjX/A;)V

    return-object p0

    :cond_e
    sget-object p2, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p0, LfY/g$a$b;

    invoke-direct {p0, p1}, LfY/g$a$b;-><init>(LjX/A;)V

    return-object p0

    :cond_f
    sget-object p2, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, LfY/c$a$b;

    invoke-direct {p0, p1}, LfY/c$a$b;-><init>(LjX/A;)V

    return-object p0

    :cond_10
    new-instance p0, LfY/h$a$b;

    invoke-direct {p0, p1}, LfY/h$a$b;-><init>(LjX/A;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LdY/f;
    .locals 0

    iget-object p0, p0, LgX/w;->e:LdY/f;

    return-object p0
.end method

.method public final m(LjX/A;)LfY/e;
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/w;->a:LcY/d;

    sget-object v0, LcY/d$h;->b:LcY/d$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LfY/d$d$e;

    invoke-direct {p0, p1}, LfY/d$d$e;-><init>(LjX/A;)V

    return-object p0

    :cond_0
    sget-object v0, LcY/d$d;->b:LcY/d$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LfY/g$d$e;

    invoke-direct {p0, p1}, LfY/g$d$e;-><init>(LjX/A;)V

    return-object p0

    :cond_1
    sget-object v0, LcY/d$c;->b:LcY/d$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LfY/c$d$e;

    invoke-direct {p0, p1}, LfY/c$d$e;-><init>(LjX/A;)V

    return-object p0

    :cond_2
    new-instance p0, LfY/h$e$e;

    invoke-direct {p0, p1}, LfY/h$e$e;-><init>(LjX/A;)V

    return-object p0
.end method

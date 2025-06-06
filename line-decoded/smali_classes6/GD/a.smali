.class public final LGD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGD/a$a;
    }
.end annotation


# instance fields
.field public final a:LGD/d;

.field public final b:LGD/c;

.field public final c:LGD/i;

.field public final d:LGD/l;

.field public final e:LGD/k;

.field public final f:LGD/j;

.field public final g:LGD/a$b;


# direct methods
.method public constructor <init>(LGD/d;LGD/c;LGD/i;LGD/l;LGD/k;LGD/j;LGD/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/a;->a:LGD/d;

    iput-object p2, p0, LGD/a;->b:LGD/c;

    iput-object p3, p0, LGD/a;->c:LGD/i;

    iput-object p4, p0, LGD/a;->d:LGD/l;

    iput-object p5, p0, LGD/a;->e:LGD/k;

    iput-object p6, p0, LGD/a;->f:LGD/j;

    iget-object p1, p7, LGD/m;->a:LGD/m$a;

    new-instance p2, LGD/a$b;

    invoke-direct {p2, p1}, LGD/a$b;-><init>(LGD/m$a;)V

    iput-object p2, p0, LGD/a;->g:LGD/a$b;

    return-void
.end method


# virtual methods
.method public final a(Lfr/q;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/q;",
            ")",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGD/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LGD/a;->e:LGD/k;

    iget-object p0, p0, LGD/k;->d:LGD/k$h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LGD/a;->d:LGD/l;

    iget-object p0, p0, LGD/l;->d:LGD/l$g;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LGD/a;->c:LGD/i;

    iget-object p0, p0, LGD/i;->c:LGD/i$g;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LGD/a;->b:LGD/c;

    iget-object p0, p0, LGD/c;->b:LGD/c$d;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LGD/a;->a:LGD/d;

    iget-object p0, p0, LGD/d;->g:LGD/d$m;

    :goto_0
    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

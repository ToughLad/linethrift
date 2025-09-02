.class public final LQu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:LGv0/o;

.field public final b:LCU0/a;

.field public final c:Ljava/lang/String;

.field public final d:LDx0/e;

.field public final e:Z

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>(LGv0/o;LCU0/a;)V
    .locals 4

    const-string v0, "storyContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu0/c;->a:LGv0/o;

    iput-object p2, p0, LQu0/c;->b:LCU0/a;

    iget-object p2, p1, LGv0/o;->a:Ljava/lang/String;

    iput-object p2, p0, LQu0/c;->c:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, LQu0/c;->g:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget-object p1, p1, LGv0/o;->d:LGv0/p;

    if-eqz p1, :cond_0

    iget-object v1, p1, LGv0/p;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/K;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, LGv0/K;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    sget-object v3, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {v3}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, LQu0/c;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v1, LGv0/K;->a:LDx0/e;

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    iput-object v1, p0, LQu0/c;->d:LDx0/e;

    sget-object v1, LGv0/k;->Companion:LGv0/k$a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LGv0/p;->k:LGv0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LGv0/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v2, LGv0/k;

    invoke-static {v2, p1, p2, v1}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, LGv0/k;

    if-nez p1, :cond_4

    sget-object p1, LGv0/k;->NONE:LGv0/k;

    :cond_4
    sget-object p2, LGv0/k;->POPULAR:LGv0/k;

    if-ne p1, p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LQu0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0b5e

    return p0
.end method

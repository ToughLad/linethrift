.class public abstract Lgv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv0/b$a;
    }
.end annotation


# instance fields
.field public a:Lvx0/d0;

.field public final b:LGv0/B;

.field public final c:Lzz0/C;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LbV/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lgv0/b$b;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx0/d0;LGv0/B;Lzz0/C;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv0/b;->a:Lvx0/d0;

    iput-object p2, p0, Lgv0/b;->b:LGv0/B;

    iput-object p3, p0, Lgv0/b;->c:Lzz0/C;

    iget-object p1, p2, LGv0/B;->b:LGv0/C;

    invoke-virtual {p1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgv0/b;->d:Ljava/lang/String;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-virtual {p1}, LGv0/C;->d()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgv0/b;->e:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object v0

    iget-object v0, v0, LGv0/Y;->a:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgv0/b;->f:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object v0

    iget-object v0, v0, LGv0/Y;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgv0/b;->g:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object v0

    iget-object v0, v0, LGv0/Y;->e:LbV/g;

    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgv0/b;->h:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgv0/b;->i:Landroidx/lifecycle/T;

    new-instance p3, Lgv0/b$b;

    invoke-direct {p3, p0}, Lgv0/b$b;-><init>(Lgv0/b;)V

    iput-object p3, p0, Lgv0/b;->j:Lgv0/b$b;

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgv0/b;->k:Landroidx/lifecycle/T;

    sget-object v0, Lgv0/b$a;->LOTTIE_RING:Lgv0/b$a;

    const v2, 0x7f14007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lgv0/b$a;->STORY_BACKGROUND_READ:Lgv0/b$a;

    const v3, 0x7f081c88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lgv0/b$a;->STORY_BACKGROUND_UNREAD:Lgv0/b$a;

    const v4, 0x7f081c9a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lgv0/b$a;->LABEL_BACKGROUND_READ:Lgv0/b$a;

    const v5, 0x7f081c56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lgv0/b$a;->LABEL_BACKGROUND_UNREAD:Lgv0/b$a;

    const v6, 0x7f081c57

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v0, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lgv0/b;->m:Ljava/lang/String;

    new-instance v0, LBx/m;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lgv0/b$c;

    invoke-direct {p0, v0}, Lgv0/b$c;-><init>(LBx/m;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LGv0/C;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1}, LGv0/C;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p0}, Lgv0/b$b;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lgv0/b;)Z
.end method

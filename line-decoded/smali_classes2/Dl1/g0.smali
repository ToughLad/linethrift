.class public LDl1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/g0$a;,
        LDl1/g0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LEl1/b;

.field public final d:LEl1/e;

.field public final e:LEl1/g;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LGl1/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:LMl1/e;


# direct methods
.method public constructor <init>(ZZLEl1/b;LEl1/e;LEl1/g;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDl1/g0;->a:Z

    iput-boolean p2, p0, LDl1/g0;->b:Z

    iput-object p3, p0, LDl1/g0;->c:LEl1/b;

    iput-object p4, p0, LDl1/g0;->d:LEl1/e;

    iput-object p5, p0, LDl1/g0;->e:LEl1/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LDl1/g0;->h:LMl1/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMl1/e;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LDl1/g0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LDl1/g0;->h:LMl1/e;

    if-nez v0, :cond_1

    new-instance v0, LMl1/e;

    invoke-direct {v0}, LMl1/e;-><init>()V

    iput-object v0, p0, LDl1/g0;->h:LMl1/e;

    :cond_1
    return-void
.end method

.method public final c(LGl1/f;)LGl1/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDl1/g0;->d:LEl1/e;

    invoke-virtual {p0, p1}, LEl1/e;->w(LGl1/f;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

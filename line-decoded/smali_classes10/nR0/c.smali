.class public final LnR0/c;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnR0/c$a;
    }
.end annotation


# instance fields
.field public final b:LkR0/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LkQ0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LnR0/c$a;

.field public final f:LGO0/c;

.field public final g:LdQ0/j;

.field public final h:I


# direct methods
.method public constructor <init>(LkR0/c;Ljava/util/List;Ljava/util/List;LnR0/c$a;LGO0/c;LdQ0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkR0/c;",
            "Ljava/util/List<",
            "+",
            "LkQ0/e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LnR0/c$a;",
            "LGO0/c;",
            "LdQ0/j;",
            ")V"
        }
    .end annotation

    const-string v0, "responseStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LnR0/c;->b:LkR0/c;

    iput-object p2, p0, LnR0/c;->c:Ljava/util/List;

    iput-object p3, p0, LnR0/c;->d:Ljava/util/List;

    iput-object p4, p0, LnR0/c;->e:LnR0/c$a;

    iput-object p5, p0, LnR0/c;->f:LGO0/c;

    iput-object p6, p0, LnR0/c;->g:LdQ0/j;

    const p1, 0x7f0e0df9

    iput p1, p0, LnR0/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LnR0/c;->g:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LnR0/c;->h:I

    return p0
.end method

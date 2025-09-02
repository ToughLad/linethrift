.class public final LNk1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk1/G$a;,
        LNk1/G$b;
    }
.end annotation


# instance fields
.field public final a:LCl1/c;

.field public final b:LNk1/C;

.field public final c:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "Lml1/c;",
            "LNk1/H;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LCl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/g<",
            "LNk1/G$a;",
            "LNk1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCl1/c;LNk1/C;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk1/G;->a:LCl1/c;

    iput-object p2, p0, LNk1/G;->b:LNk1/C;

    new-instance p2, LNk1/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LNk1/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p2

    iput-object p2, p0, LNk1/G;->c:LCl1/g;

    new-instance p2, LNk1/F;

    invoke-direct {p2, p0, v0}, LNk1/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->e(Lxk1/l;)LCl1/c$k;

    move-result-object p1

    iput-object p1, p0, LNk1/G;->d:LCl1/g;

    return-void
.end method


# virtual methods
.method public final a(Lml1/b;Ljava/util/List;)LNk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LNk1/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNk1/G$a;

    invoke-direct {v0, p1, p2}, LNk1/G$a;-><init>(Lml1/b;Ljava/util/List;)V

    iget-object p0, p0, LNk1/G;->d:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, v0}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/e;

    return-object p0
.end method

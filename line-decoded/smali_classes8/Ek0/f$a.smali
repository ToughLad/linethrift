.class public final LEk0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LBk0/e;

.field public final e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lze0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBk0/e;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lze0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBk0/e;",
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;",
            "Lze0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "getAvailableMembers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedContactIdSet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKeywordLiveData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFacade"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk0/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, LEk0/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, LEk0/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, LEk0/f$a;->d:LBk0/e;

    iput-object p5, p0, LEk0/f$a;->e:Landroidx/lifecycle/O;

    iput-object p6, p0, LEk0/f$a;->f:Landroidx/lifecycle/O;

    iput-object p7, p0, LEk0/f$a;->g:Lze0/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LEk0/f;

    iget-object v1, p0, LEk0/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, LEk0/f$a;->b:Ljava/lang/String;

    iget-object v3, p0, LEk0/f$a;->c:Ljava/lang/String;

    iget-object v6, p0, LEk0/f$a;->f:Landroidx/lifecycle/O;

    iget-object v7, p0, LEk0/f$a;->g:Lze0/e;

    iget-object v4, p0, LEk0/f$a;->d:LBk0/e;

    iget-object v5, p0, LEk0/f$a;->e:Landroidx/lifecycle/O;

    invoke-direct/range {v0 .. v7}, LEk0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBk0/e;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lze0/e;)V

    return-object v0
.end method

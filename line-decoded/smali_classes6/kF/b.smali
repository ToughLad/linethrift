.class public final LkF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkF/a;
.implements LNi/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRg1/m;->a:Ljava/util/Set;

    iput-object v0, p0, LkF/b;->a:Ljava/util/Set;

    sget-object v0, LRg1/m;->b:Ljava/util/Set;

    iput-object v0, p0, LkF/b;->b:Ljava/util/Set;

    sget-object v0, LRg1/m;->a:Ljava/util/Set;

    sget-object v0, LRg1/m;->c:Ljava/util/Set;

    iput-object v0, p0, LkF/b;->c:Ljava/util/Set;

    sget-object v0, LRg1/m;->d:Ljava/util/Set;

    iput-object v0, p0, LkF/b;->d:Ljava/util/Set;

    sget-object v0, LRg1/f;->a:Ljava/util/Set;

    sget-object v0, LRg1/f;->a:Ljava/util/Set;

    iput-object v0, p0, LkF/b;->e:Ljava/util/Set;

    sget-object v0, LRg1/f;->b:Ljava/util/Set;

    iput-object v0, p0, LkF/b;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkF/b;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkF/b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkF/b;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkF/b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkF/b;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LkF/b;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

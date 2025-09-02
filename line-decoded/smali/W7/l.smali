.class public final LW7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS7/b<",
        "LW7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LS7/c;

.field public final b:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "LR7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "LX7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LV7/e;

.field public final e:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "LY7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "LX7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS7/c;Lxa1/a;Lxa1/a;LV7/e;Lxa1/a;Lxa1/a;Lxa1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/l;->a:LS7/c;

    iput-object p2, p0, LW7/l;->b:Lxa1/a;

    iput-object p3, p0, LW7/l;->c:Lxa1/a;

    iput-object p4, p0, LW7/l;->d:LV7/e;

    iput-object p5, p0, LW7/l;->e:Lxa1/a;

    iput-object p6, p0, LW7/l;->f:Lxa1/a;

    iput-object p7, p0, LW7/l;->g:Lxa1/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LW7/l;->a:LS7/c;

    iget-object v0, v0, LS7/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LW7/l;->b:Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LR7/e;

    iget-object v0, p0, LW7/l;->c:Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX7/d;

    iget-object v0, p0, LW7/l;->d:LV7/e;

    invoke-virtual {v0}, LV7/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LW7/o;

    iget-object v0, p0, LW7/l;->e:Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LW7/l;->f:Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LY7/b;

    new-instance v8, Lu91/c;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Lu91/c;-><init>(I)V

    new-instance v9, LGb/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LW7/l;->g:Lxa1/a;

    invoke-interface {p0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LX7/c;

    new-instance v1, LW7/k;

    invoke-direct/range {v1 .. v10}, LW7/k;-><init>(Landroid/content/Context;LR7/e;LX7/d;LW7/o;Ljava/util/concurrent/Executor;LY7/b;LZ7/a;LZ7/a;LX7/c;)V

    return-object v1
.end method

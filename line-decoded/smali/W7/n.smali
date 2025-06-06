.class public final LW7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS7/b<",
        "LW7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "LX7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LV7/e;

.field public final d:Lxa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa1/a<",
            "LY7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa1/a;Lxa1/a;LV7/e;Lxa1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/n;->a:Lxa1/a;

    iput-object p2, p0, LW7/n;->b:Lxa1/a;

    iput-object p3, p0, LW7/n;->c:LV7/e;

    iput-object p4, p0, LW7/n;->d:Lxa1/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW7/n;->a:Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LW7/n;->b:Lxa1/a;

    invoke-interface {v1}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/d;

    iget-object v2, p0, LW7/n;->c:LV7/e;

    invoke-virtual {v2}, LV7/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW7/o;

    iget-object p0, p0, LW7/n;->d:Lxa1/a;

    invoke-interface {p0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/b;

    new-instance v3, LW7/m;

    invoke-direct {v3, v0, v1, v2, p0}, LW7/m;-><init>(Ljava/util/concurrent/Executor;LX7/d;LW7/o;LY7/b;)V

    return-object v3
.end method

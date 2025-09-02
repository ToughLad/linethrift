.class public final LrT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS/b;


# instance fields
.field public final synthetic a:LU91/p;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LiS/c;


# direct methods
.method public constructor <init>(LU91/p;Ljava/lang/Object;LiS/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT/b;->a:LU91/p;

    iput-object p2, p0, LrT/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LrT/b;->c:LiS/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LrT/b;->a:LU91/p;

    check-cast v0, Lga1/e$a;

    iget-object v1, p0, LrT/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LrT/b;->c:LiS/c;

    iget-object v0, v0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

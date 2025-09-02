.class public final synthetic LeT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LeT/l;

.field public final synthetic b:LOD/b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LeT/l;LOD/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT/g;->a:LeT/l;

    iput-object p2, p0, LeT/g;->b:LOD/b;

    iput-object p3, p0, LeT/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 5

    iget-object v0, p0, LeT/g;->a:LeT/l;

    iget-object v1, v0, LeT/l;->C:LfS/a;

    iget-object v2, v1, LfS/a;->e:LfS/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LfS/o;

    iget-object v0, v0, LbT/a;->a:Ln/d;

    iget-object v4, p0, LeT/g;->b:LOD/b;

    invoke-direct {v3, v2, v0, v4}, LfS/o;-><init>(LfS/t;Landroid/content/Context;LOD/b;)V

    new-instance v0, Lga1/e;

    invoke-direct {v0, v3}, Lga1/e;-><init>(LU91/q;)V

    iget-object v1, v1, LfS/a;->h:Lja1/d;

    invoke-virtual {v0, v1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    new-instance v1, LVr/b;

    iget-object p0, p0, LeT/g;->c:Ljava/util/List;

    invoke-direct {v1, v4, p1, p0}, LVr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LU91/o;->c(LU91/s;)V

    return-void
.end method

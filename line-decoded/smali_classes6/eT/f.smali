.class public final synthetic LeT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LeT/l;

.field public final synthetic b:LOD/b;


# direct methods
.method public synthetic constructor <init>(LeT/l;LOD/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT/f;->a:LeT/l;

    iput-object p2, p0, LeT/f;->b:LOD/b;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 3

    iget-object v0, p0, LeT/f;->a:LeT/l;

    iget-object v1, v0, LbT/a;->b:LfS/a;

    iget-object v1, v1, LfS/a;->e:LfS/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeT/f;->b:LOD/b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LbT/a;->a:Ln/d;

    invoke-virtual {v1, v2, v0}, LfS/t;->t(Ljava/util/Collection;Landroid/app/Activity;)LU91/o;

    move-result-object v1

    new-instance v2, LfS/p;

    invoke-direct {v2, v0, p0, p1}, LfS/p;-><init>(Landroid/app/Activity;LOD/b;Lga1/e$a;)V

    new-instance p0, LIy0/q;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LIy0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p0}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    return-void
.end method

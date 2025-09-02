.class public final synthetic LfS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LfS/t;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LOD/b;


# direct methods
.method public synthetic constructor <init>(LfS/t;Landroid/content/Context;LOD/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/n;->a:LfS/t;

    iput-object p2, p0, LfS/n;->b:Landroid/content/Context;

    iput-object p3, p0, LfS/n;->c:LOD/b;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 7

    iget-object v0, p0, LfS/n;->a:LfS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LVR/c;

    new-instance v1, LIF0/i;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LIF0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LDe/r;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, LDe/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v2, v1}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object p1, v0, LfS/t;->a:LfS/a;

    iget-object v1, p1, LfS/a;->c:LXR/e;

    iget-object v3, p0, LfS/n;->c:LOD/b;

    const/4 v5, 0x0

    iget-object v2, p0, LfS/n;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, LXR/e;->a(Landroid/content/Context;LOD/b;ZZLVR/c;)V

    return-void
.end method

.class public final synthetic LBK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LBK0/e;

.field public final synthetic b:LlM0/a;

.field public final synthetic c:[Z

.field public final synthetic d:LAP0/h;

.field public final synthetic e:LA50/d;


# direct methods
.method public synthetic constructor <init>(LBK0/e;LlM0/a;[ZLAP0/h;LA50/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBK0/b;->a:LBK0/e;

    iput-object p2, p0, LBK0/b;->b:LlM0/a;

    iput-object p3, p0, LBK0/b;->c:[Z

    iput-object p4, p0, LBK0/b;->d:LAP0/h;

    iput-object p5, p0, LBK0/b;->e:LA50/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p2, p0, LBK0/b;->a:LBK0/e;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBK0/b;->c:[Z

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-boolean v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, LBK0/b;->b:LlM0/a;

    iget-object v4, p0, LBK0/b;->d:LAP0/h;

    iget-object v6, p0, LBK0/b;->e:LA50/d;

    iget-object v1, p2, LBK0/e;->C:LUI0/b;

    const/16 v8, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LUI0/b;->a(LUI0/b;LlM0/a;Ljava/util/Set;LAP0/h;LAx/t;Lxk1/l;LA50/F;I)LSl1/t0;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

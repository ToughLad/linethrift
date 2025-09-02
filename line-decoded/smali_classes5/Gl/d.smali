.class public final synthetic LGl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LR4/c;

.field public final synthetic b:LUk/g;

.field public final synthetic c:LDl/n;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzm/h0;

.field public final synthetic g:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(LDl/n;LR4/c;LUk/g;Landroid/content/Context;Landroidx/fragment/app/z;Ljava/lang/String;Lzm/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGl/d;->a:LR4/c;

    iput-object p3, p0, LGl/d;->b:LUk/g;

    iput-object p1, p0, LGl/d;->c:LDl/n;

    iput-object p4, p0, LGl/d;->d:Landroid/content/Context;

    iput-object p6, p0, LGl/d;->e:Ljava/lang/String;

    iput-object p7, p0, LGl/d;->f:Lzm/h0;

    iput-object p5, p0, LGl/d;->g:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGl/k;

    iget-object v4, p0, LGl/d;->b:LUk/g;

    iget-object v2, p0, LGl/d;->c:LDl/n;

    iget-object v5, p0, LGl/d;->d:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v5}, LGl/k;-><init>(LUk/g;LDl/n;Landroid/content/Context;)V

    new-instance v1, LW0/a;

    const v3, -0x307a75a9

    const/4 v9, 0x1

    invoke-direct {v1, v3, v0, v9}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x3

    const/4 v10, 0x0

    invoke-static {p1, v10, v1, v0}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    iget-object v3, p0, LGl/d;->a:LR4/c;

    invoke-virtual {v3}, LR4/c;->c()I

    move-result v0

    new-instance v1, LGl/m;

    iget-object v8, p0, LGl/d;->f:Lzm/h0;

    iget-object v6, p0, LGl/d;->g:Landroidx/fragment/app/z;

    iget-object v7, p0, LGl/d;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LGl/m;-><init>(LDl/n;LR4/c;LUk/g;Landroid/content/Context;Landroidx/fragment/app/z;Ljava/lang/String;Lzm/h0;)V

    new-instance p0, LW0/a;

    const v2, -0x65c8f1a0

    invoke-direct {p0, v2, v1, v9}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x6

    invoke-static {p1, v0, v10, p0, v1}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

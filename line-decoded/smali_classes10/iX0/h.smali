.class public final synthetic LiX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LiX0/j;

.field public final synthetic b:LCX0/A;

.field public final synthetic c:LsW0/h;

.field public final synthetic d:LsW0/i;

.field public final synthetic e:Lqn0/g;

.field public final synthetic f:LmC/f;

.field public final synthetic g:Lcom/bumptech/glide/m;

.field public final synthetic h:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(LiX0/j;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LmC/f;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0/h;->a:LiX0/j;

    iput-object p2, p0, LiX0/h;->b:LCX0/A;

    iput-object p3, p0, LiX0/h;->c:LsW0/h;

    iput-object p4, p0, LiX0/h;->d:LsW0/i;

    iput-object p5, p0, LiX0/h;->e:Lqn0/g;

    iput-object p6, p0, LiX0/h;->f:LmC/f;

    iput-object p7, p0, LiX0/h;->g:Lcom/bumptech/glide/m;

    iput-object p8, p0, LiX0/h;->h:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LiX0/h;->a:LiX0/j;

    iget-object v1, v0, LiX0/j;->b:Lkotlin/Lazy;

    sget-object v2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const v3, 0x7f0b0bc1

    invoke-static {v1, v3, v2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, LgX0/e;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    new-instance v9, LAP0/g;

    const/16 v1, 0x19

    invoke-direct {v9, v0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LiX0/h;->b:LCX0/A;

    iget-object v5, p0, LiX0/h;->c:LsW0/h;

    iget-object v6, p0, LiX0/h;->d:LsW0/i;

    iget-object v7, p0, LiX0/h;->e:Lqn0/g;

    iget-object v10, p0, LiX0/h;->g:Lcom/bumptech/glide/m;

    iget-object v11, p0, LiX0/h;->h:Landroidx/lifecycle/t;

    iget-object v8, p0, LiX0/h;->f:LmC/f;

    invoke-direct/range {v2 .. v11}, LgX0/e;-><init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LmC/f;Lxk1/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V

    return-object v2
.end method

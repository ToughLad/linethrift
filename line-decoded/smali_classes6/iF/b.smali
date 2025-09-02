.class public final synthetic LiF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LiF/e$b;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LiF/k;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LiF/e$b;ZZZZLiF/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF/b;->a:LiF/e$b;

    iput-boolean p2, p0, LiF/b;->b:Z

    iput-boolean p3, p0, LiF/b;->c:Z

    iput-boolean p4, p0, LiF/b;->d:Z

    iput-boolean p5, p0, LiF/b;->e:Z

    iput-object p6, p0, LiF/b;->f:LiF/k;

    iput-boolean p7, p0, LiF/b;->g:Z

    iput-boolean p8, p0, LiF/b;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v2, p2

    check-cast v2, LH2/y0;

    const-string p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LiF/e;->a:LiF/e;

    iget-object p1, p0, LiF/b;->f:LiF/k;

    iget-boolean v7, p1, LiF/k;->d:Z

    iget-boolean v8, p0, LiF/b;->g:Z

    iget-boolean v9, p0, LiF/b;->h:Z

    iget-object v1, p0, LiF/b;->a:LiF/e$b;

    iget-boolean v3, p0, LiF/b;->b:Z

    iget-boolean v4, p0, LiF/b;->c:Z

    iget-boolean v5, p0, LiF/b;->d:Z

    iget-boolean v6, p0, LiF/b;->e:Z

    invoke-static/range {v0 .. v9}, LiF/e;->l(Landroid/view/View;LiF/e$b;LH2/y0;ZZZZZZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

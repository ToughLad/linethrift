.class public final LgW/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgW/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LgW/c;


# direct methods
.method public constructor <init>(LgW/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgW/c$b;->a:LgW/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LgW/c$b;->a:LgW/c;

    invoke-static {p0, v0}, LgW/c;->b(LgW/c;Z)V

    iget-object p0, p0, LgW/c;->a:LiW/b$a;

    invoke-interface {p0}, LiW/b$a;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object p0, p0, LgW/c$b;->a:LgW/c;

    sget-object v0, LaW/a$a;->MOVE:LaW/a$a;

    iget-object v1, p0, LgW/c;->c:LgW/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "moveType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LgW/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, p1, p2, v0}, LaW/a;->a(Ljava/util/ArrayList;IILaW/a$a;)V

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    iget-object p0, p0, LgW/c;->g:LeW/d;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v1, v0}, LeW/d;->k(IIZLaW/a$a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LgW/c$b;->a:LgW/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LgW/c;->b(LgW/c;Z)V

    iget-object v0, p0, LgW/c;->g:LeW/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LeW/d;->b()V

    :cond_0
    iget-object p0, p0, LgW/c;->a:LiW/b$a;

    invoke-interface {p0}, LiW/b$a;->c()V

    return-void
.end method

.class public final LJA0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlA0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJA0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LJA0/c;


# direct methods
.method public constructor <init>(LJA0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJA0/c$b;->a:LJA0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LJA0/c$b;->a:LJA0/c;

    invoke-static {p0, v0}, LJA0/c;->b(LJA0/c;Z)V

    iget-object p0, p0, LJA0/c;->a:LlA0/e$a;

    invoke-interface {p0}, LlA0/e$a;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object p0, p0, LJA0/c$b;->a:LJA0/c;

    sget-object v0, LGA0/p$b;->MOVE:LGA0/p$b;

    iget-object v1, p0, LJA0/c;->c:LJA0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "moveType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LJA0/a;->g:Ljava/util/ArrayList;

    iget-object v3, v1, LJA0/a;->e:LGA0/p;

    invoke-interface {v3, v2, p1, p2, v0}, LGA0/p;->a(Ljava/util/ArrayList;IILGA0/p$b;)V

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    iget-object p0, p0, LJA0/c;->g:LHA0/a;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v1, v0}, LHA0/a;->g(IIZLGA0/p$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LJA0/c$b;->a:LJA0/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LJA0/c;->b(LJA0/c;Z)V

    iget-object v0, p0, LJA0/c;->g:LHA0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHA0/a;->b()V

    :cond_0
    iget-object p0, p0, LJA0/c;->a:LlA0/e$a;

    invoke-interface {p0}, LlA0/e$a;->c()V

    return-void
.end method

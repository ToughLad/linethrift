.class public final LwO/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSL/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwO/a;->p(Lvx0/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LwO/a;

.field public final synthetic b:Lvx0/d0;


# direct methods
.method public constructor <init>(LwO/a;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO/a$b;->a:LwO/a;

    iput-object p2, p0, LwO/a$b;->b:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LwO/a$b;->a:LwO/a;

    iget-object v0, v0, LwO/a;->N:LYv0/f;

    iget-object p0, p0, LwO/a$b;->b:Lvx0/d0;

    invoke-virtual {v0, p0}, LYv0/f;->R(Lvx0/d0;)V

    return-void
.end method

.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LwO/a$b;->a:LwO/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/d;

    iget-object p0, p0, LwO/a$b;->b:Lvx0/d0;

    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LUv0/d;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

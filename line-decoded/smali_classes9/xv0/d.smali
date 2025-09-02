.class public final synthetic Lxv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lxv0/e;


# direct methods
.method public synthetic constructor <init>(Lxv0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv0/d;->a:Lxv0/e;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    iget-object p0, p0, Lxv0/d;->a:Lxv0/e;

    iget-object p1, p0, Lxv0/e;->e:Lwv0/d;

    iget v0, p0, Lxv0/e;->g:I

    iget-object p1, p1, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQz0/e;

    check-cast p1, Lyv0/d;

    iget-object p1, p1, Lyv0/d;->a:Lyv0/c;

    invoke-virtual {p1}, Lyv0/c;->n7()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIKES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LXu0/d;->STORY_REACTION_LAYER:LXu0/d;

    goto :goto_0

    :cond_0
    const-string v0, "VISITORS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LXu0/d;->STORY_VIEWER_LAYER:LXu0/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lxv0/e;->f:LXu0/b;

    invoke-static {p0, p1}, LXu0/b;->a(LXu0/b;LXu0/d;)V

    :cond_2
    return-void
.end method

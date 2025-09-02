.class public final synthetic Ley0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ley0/h;


# direct methods
.method public synthetic constructor <init>(Ley0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0/g;->a:Ley0/h;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Ley0/g;->a:Ley0/h;

    invoke-virtual {p0}, Ley0/h;->v0()V

    const p1, 0x7f150d58

    iget-object v0, p0, Ley0/h;->A:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LVK/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LVK/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LIg1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.class public final synthetic LxV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LxV0/g;


# direct methods
.method public synthetic constructor <init>(LxV0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV0/f;->a:LxV0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxV0/f;->a:LxV0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnb1/c;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LxV0/g;->b:LAG0/h;

    invoke-virtual {p0, p1}, LAG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

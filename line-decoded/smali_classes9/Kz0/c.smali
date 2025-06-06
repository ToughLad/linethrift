.class public final synthetic LKz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$g;


# instance fields
.field public final synthetic a:LOz0/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LOz0/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/c;->a:LOz0/i;

    iput-object p2, p0, LKz0/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c([Li90/d;)V
    .locals 5

    const-string v0, "trackMimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Li90/d;->a:Ljava/lang/String;

    const-string v4, "audio"

    invoke-static {v3, v4, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, LKz0/c;->a:LOz0/i;

    check-cast p1, LOz0/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LOz0/a;->i:Ljava/lang/Boolean;

    iget-object p0, p0, LKz0/c;->b:Landroid/view/View;

    check-cast p0, LJz0/j;

    new-instance p1, LG8/e;

    new-instance v0, LNz0/a;

    invoke-direct {v0, v1}, LNz0/a;-><init>(Z)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LJz0/j;->i(LG8/e;)V

    return-void
.end method

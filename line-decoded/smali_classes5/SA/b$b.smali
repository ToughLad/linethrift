.class public final LSA/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lzv/d;

.field public final synthetic b:LSA/b;


# direct methods
.method public constructor <init>(LSA/b;Lzv/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSA/b$b;->b:LSA/b;

    iput-object p2, p0, LSA/b$b;->a:Lzv/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSA/b$b;->b:LSA/b;

    iget-object v0, p1, LSA/b;->p:Lns/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, LSA/b;->c:LPs/A;

    iget-object p1, p1, LPs/A;->b:LPs/A0;

    invoke-virtual {p1}, LPs/A0;->w()Luv/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LSA/b$b;->a:Lzv/d;

    invoke-interface {p1, p0, v0}, Luv/k;->f(Lzv/d;Lns/c;)V

    :cond_0
    return-void
.end method

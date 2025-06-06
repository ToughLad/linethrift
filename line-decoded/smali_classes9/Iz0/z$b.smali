.class public final LIz0/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvx0/d0;

.field public final c:Ltz0/f;

.field public final synthetic d:LIz0/z;


# direct methods
.method public constructor <init>(LIz0/z;Landroid/content/Context;Lvx0/d0;Ltz0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvx0/d0;",
            "Ltz0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIz0/z$b;->d:LIz0/z;

    iput-object p2, p0, LIz0/z$b;->a:Landroid/content/Context;

    iput-object p3, p0, LIz0/z$b;->b:Lvx0/d0;

    iput-object p4, p0, LIz0/z$b;->c:Ltz0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p1, p0, LIz0/z$b;->c:Ltz0/f;

    invoke-virtual {p1, p2}, Ltz0/f;->a(I)I

    move-result p1

    iget-object p2, p0, LIz0/z$b;->b:Lvx0/d0;

    iget-object p2, p2, Lvx0/d0;->L:Lwx0/a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lwx0/a;->a:LcK/c;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x7f15398b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p2, LcK/c;->r:LcK/f;

    if-eqz p1, :cond_1

    iget-object v1, p1, LcK/f;->h:LcK/C;

    :cond_1
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object p1, p2, LcK/c;->s:LcK/f;

    if-eqz p1, :cond_1

    iget-object v1, p1, LcK/f;->h:LcK/C;

    goto :goto_0

    :goto_1
    new-instance v8, LIz0/A;

    iget-object p1, p0, LIz0/z$b;->d:LIz0/z;

    const/4 p2, 0x0

    invoke-direct {v8, p2, p1, p0}, LIz0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, LIz0/z$b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    :cond_3
    :goto_2
    return-void
.end method

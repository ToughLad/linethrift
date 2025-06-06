.class public final synthetic LGx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LGx/c;


# direct methods
.method public synthetic constructor <init>(LGx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/a;->a:LGx/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGx/a;->a:LGx/c;

    iget-object p0, p0, LGx/c;->c:LYz/g;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, LYz/g;->e(Landroid/content/Intent;)V

    return-void
.end method

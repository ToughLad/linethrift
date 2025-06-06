.class public final synthetic LGx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGx/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LGx/j;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/h;->a:LGx/j;

    iput-object p2, p0, LGx/h;->b:Ljava/lang/String;

    iput-object p3, p0, LGx/h;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGx/h;->a:LGx/j;

    iget-object v1, p0, LGx/h;->c:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LGx/j;->f:LB2/a;

    invoke-virtual {v2, v1}, LB2/a;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, LGx/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LGx/j;->b(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

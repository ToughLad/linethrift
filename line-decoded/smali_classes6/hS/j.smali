.class public final synthetic LhS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LhS/l;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Lnb1/c$b;


# direct methods
.method public synthetic constructor <init>(LhS/l;Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/j;->a:LhS/l;

    iput-object p2, p0, LhS/j;->b:Landroid/content/Context;

    iput-object p3, p0, LhS/j;->c:Landroid/net/Uri;

    iput p4, p0, LhS/j;->d:I

    iput-object p5, p0, LhS/j;->e:Lnb1/c$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LhS/j;->a:LhS/l;

    iget-object v0, v0, LhS/l;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    :cond_1
    move-object v8, v1

    iget v5, p0, LhS/j;->d:I

    iget-object v6, p0, LhS/j;->e:Lnb1/c$b;

    iget-object v3, p0, LhS/j;->b:Landroid/content/Context;

    iget-object v4, p0, LhS/j;->c:Landroid/net/Uri;

    invoke-static/range {v3 .. v8}, LhS/l;->h(Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;LcS/l;LcS/m;)LOD/b;

    move-result-object p0

    return-object p0
.end method

.class public final LbU0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LbU0/h;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LbU0/h;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/f;->a:LbU0/h;

    iput-boolean p2, p0, LbU0/f;->b:Z

    iput-object p3, p0, LbU0/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbU0/f;->a:LbU0/h;

    invoke-virtual {v0}, LbU0/h;->a()LbU0/j;

    move-result-object v0

    iget-boolean v1, p0, LbU0/f;->b:Z

    iget-object p0, p0, LbU0/f;->c:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, LbU0/j;->l(Ljava/util/List;Z)V

    return-void
.end method

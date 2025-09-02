.class public final synthetic LbX0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LbX0/n;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LMY0/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LbX0/n;Ljava/util/ArrayList;LMY0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbX0/A;->a:LbX0/n;

    iput-object p2, p0, LbX0/A;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LbX0/A;->c:LMY0/b;

    iput-boolean p4, p0, LbX0/A;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LbX0/A;->a:LbX0/n;

    iget-object v0, v0, LbX0/n;->y:LmX0/e;

    iget-object v1, p0, LbX0/A;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LbX0/A;->c:LMY0/b;

    iget-boolean p0, p0, LbX0/A;->d:Z

    invoke-virtual {v0, v1, v2, p0}, LmX0/e;->d(Ljava/util/ArrayList;LMY0/b;Z)V

    return-void
.end method

.class public final LvT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LvT0/b;


# direct methods
.method public constructor <init>(LvT0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvT0/a;->c:LvT0/b;

    iput-object p2, p0, LvT0/a;->a:Ljava/lang/String;

    iput-object p3, p0, LvT0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LvT0/a;->c:LvT0/b;

    iget-object v0, v0, LvT0/b;->d:Lwi1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LvT0/a;->a:Ljava/lang/String;

    iget-object p0, p0, LvT0/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Lwi1/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

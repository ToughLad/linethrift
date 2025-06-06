.class public final LOU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOU0/a;

.field public final synthetic b:LWU0/b;


# direct methods
.method public constructor <init>(LWU0/b;LOU0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU0/e;->b:LWU0/b;

    iput-object p2, p0, LOU0/e;->a:LOU0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOU0/e;->b:LWU0/b;

    iget-object v1, v0, LOU0/g;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOU0/g;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, LOU0/g;->f:Ljava/util/ArrayList;

    iget-object p0, p0, LOU0/e;->a:LOU0/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

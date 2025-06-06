.class public final LGf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lte/a;

    invoke-direct {v0}, Lte/a;-><init>()V

    iput-object v0, p0, LGf0/c;->a:Ljava/lang/Object;

    new-instance v1, LPB0/g;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LPB0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LGf0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LI8/c;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LGf0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSe0/a;LAe0/z;)V
    .locals 1

    const-string v0, "searchHistoryDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchExternalUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGf0/c;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LGf0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public then(LU9/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGf0/c;->a:Ljava/lang/Object;

    check-cast v0, LI8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LGf0/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, LI8/c;->a(Landroid/os/Bundle;)LU9/J;

    move-result-object p0

    sget-object p1, LI8/F;->a:LI8/F;

    sget-object v0, LI8/E;->a:LI8/E;

    invoke-virtual {p0, p1, v0}, LU9/J;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

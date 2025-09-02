.class public final Lf5/u$a;
.super Lf5/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/u;-><init>(Lf5/p;LWD/c;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lf5/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lf5/u<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lf5/u$a;->b:Lf5/u;

    invoke-direct {p0, p1}, Lf5/m$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu/b;->x()Lu/b;

    move-result-object p1

    iget-object p0, p0, Lf5/u$a;->b:Lf5/u;

    iget-object p0, p0, Lf5/u;->x:LC6/E;

    invoke-virtual {p1}, Lu/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC6/E;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lu/b;->E(Ljava/lang/Runnable;)V

    return-void
.end method

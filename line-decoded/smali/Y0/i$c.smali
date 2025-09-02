.class public final LY0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LY0/p;


# direct methods
.method public constructor <init>(LY0/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY0/i$c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY0/i$c;->b:Z

    iget-object v0, p1, LY0/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, LY0/i$c$a;

    invoke-direct {v0, p1}, LY0/i$c$a;-><init>(LY0/i;)V

    sget-object p1, LY0/q;->a:LO0/t1;

    new-instance p1, LY0/p;

    invoke-direct {p1, p2, v0}, LY0/p;-><init>(Ljava/util/Map;Lxk1/l;)V

    iput-object p1, p0, LY0/i$c;->c:LY0/p;

    return-void
.end method

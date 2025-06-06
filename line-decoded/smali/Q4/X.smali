.class public final LQ4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:LQ4/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/C0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LQ4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl1/F;LQ4/C0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/X;->a:LSl1/F;

    iput-object p2, p0, LQ4/X;->b:LQ4/C0;

    new-instance v0, LQ4/m;

    iget-object p2, p2, LQ4/C0;->a:LVl1/i;

    invoke-direct {v0, p2, p1}, LQ4/m;-><init>(LVl1/i;LSl1/F;)V

    iput-object v0, p0, LQ4/X;->c:LQ4/m;

    return-void
.end method

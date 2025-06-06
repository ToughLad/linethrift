.class public final Lqj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg1/q;

.field public final b:LAo/f;


# direct methods
.method public constructor <init>(Lrg1/q;)V
    .locals 3

    new-instance v0, LAo/f;

    iget-object v1, p1, Lrg1/q;->w:Lrg1/c0;

    const-string v2, "messageSearcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LAo/f;->a:Ljava/lang/Object;

    const-string v1, "messageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1/b;->a:Lrg1/q;

    iput-object v0, p0, Lqj1/b;->b:LAo/f;

    return-void
.end method

.class public final LeN/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LeN/b;


# direct methods
.method public constructor <init>(LeN/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/b$b;->b:LeN/b;

    iput-object p2, p0, LeN/b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;)V
    .locals 4

    const-string v0, "uploadedPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/b$b;->b:LeN/b;

    iget-object p0, p0, LeN/b$b;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LAQ/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LeN/b;->b:LXl1/c;

    new-instance v2, LeN/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, LeN/q;-><init>(LAQ/v;LeN/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LeN/b$c;->e(Lvx0/d0;)V

    :cond_2
    iget-object p0, v0, LeN/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LeN/b;->o(Landroid/content/Context;)V

    return-void
.end method

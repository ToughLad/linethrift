.class public final LSi/a;
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
.field public final a:Landroidx/lifecycle/f0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/a;->a:Landroidx/lifecycle/f0;

    iput-object p2, p0, LSi/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LSi/a;->a:Landroidx/lifecycle/f0;

    iget-object p0, p0, LSi/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LSi/a;->a:Landroidx/lifecycle/f0;

    iget-object p0, p0, LSi/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

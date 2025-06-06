.class public Lwh0/y$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lc11/i;


# direct methods
.method public constructor <init>(Lc11/i;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0/y$k;->a:Lc11/i;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lwh0/y$k;->e()Lc11/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc11/i;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lc11/i;
    .locals 0

    iget-object p0, p0, Lwh0/y$k;->a:Lc11/i;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwh0/y$k;->e()Lc11/i;

    move-result-object p0

    iget-object p0, p0, Lc11/i;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line.setting.voip:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwh0/y$k;->e()Lc11/i;

    move-result-object p0

    iget-object p0, p0, Lc11/i;->a:Ljava/lang/String;

    return-object p0
.end method

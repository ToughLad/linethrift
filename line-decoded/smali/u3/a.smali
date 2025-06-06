.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LSl1/F;


# instance fields
.field public final a:Lmk1/g;


# direct methods
.method public constructor <init>(Lmk1/g;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Lmk1/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lu3/a;->a:Lmk1/g;

    invoke-static {p0}, LH4/G;->b(Lmk1/g;)V

    return-void
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Lu3/a;->a:Lmk1/g;

    return-object p0
.end method

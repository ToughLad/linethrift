.class public final LeH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeH/j;

.field public final b:LeH/i;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LeH/j;LeH/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeH/b;->a:LeH/j;

    iput-object p2, p0, LeH/b;->b:LeH/i;

    iget-object v0, p1, LeH/j;->b:Ljava/lang/String;

    iput-object v0, p0, LeH/b;->c:Ljava/lang/String;

    iget v1, p1, LeH/j;->d:I

    iput v1, p0, LeH/b;->d:I

    iget v1, p1, LeH/j;->c:I

    iput v1, p0, LeH/b;->e:I

    if-eqz p2, :cond_1

    iget-object p0, p1, LeH/j;->a:Ljava/lang/String;

    iget-object p1, p2, LeH/i;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LeH/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The page ID and module ID of the metadata and module must be the same."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

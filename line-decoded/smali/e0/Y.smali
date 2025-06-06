.class public final Le0/Y;
.super Lik1/J;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Le0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/W<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/Y;->b:Le0/W;

    invoke-direct {p0}, Lik1/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Le0/Y;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le0/Y;->a:I

    iget-object p0, p0, Le0/Y;->b:Le0/W;

    invoke-virtual {p0, v0}, Le0/W;->f(I)I

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Le0/Y;->a:I

    iget-object p0, p0, Le0/Y;->b:Le0/W;

    invoke-virtual {p0}, Le0/W;->h()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

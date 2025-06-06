.class public final Lik1/W$a;
.super Lik1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik1/W;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lik1/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/W<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik1/W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik1/W<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1/W$a;->e:Lik1/W;

    iget v0, p1, Lik1/W;->d:I

    iput v0, p0, Lik1/W$a;->c:I

    iget p1, p1, Lik1/W;->c:I

    iput p1, p0, Lik1/W$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lik1/W$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lik1/b;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lik1/W$a;->e:Lik1/W;

    iget-object v2, v1, Lik1/W;->a:[Ljava/lang/Object;

    iget v3, p0, Lik1/W$a;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lik1/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lik1/b;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lik1/W;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lik1/W$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lik1/W$a;->c:I

    return-void
.end method

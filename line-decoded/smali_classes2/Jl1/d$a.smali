.class public final LJl1/d$a;
.super Lik1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJl1/d;->iterator()Ljava/util/Iterator;
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

.field public final synthetic d:LJl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJl1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJl1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJl1/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl1/d$a;->d:LJl1/d;

    const/4 p1, -0x1

    iput p1, p0, LJl1/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    iget v0, p0, LJl1/d$a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LJl1/d$a;->c:I

    iget-object v2, p0, LJl1/d$a;->d:LJl1/d;

    iget-object v2, v2, LJl1/d;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lik1/b;->a:I

    return-void

    :cond_2
    aget-object v0, v2, v0

    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lik1/b;->b:Ljava/lang/Object;

    iput v1, p0, Lik1/b;->a:I

    return-void
.end method

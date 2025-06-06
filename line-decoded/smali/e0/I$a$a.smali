.class public final Le0/I$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/I$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:LOl1/l;

.field public final synthetic c:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/I<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/I$a$a;->c:Le0/I;

    const/4 v0, -0x1

    iput v0, p0, Le0/I$a$a;->a:I

    new-instance v0, Le0/I$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le0/I$a$a$a;-><init>(Le0/I;Le0/I$a$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LOl1/o;->a(Lxk1/p;)LOl1/l;

    move-result-object p1

    iput-object p1, p0, Le0/I$a$a;->b:LOl1/l;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {p0}, LOl1/l;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Le0/I$a$a;->b:LOl1/l;

    invoke-virtual {p0}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Le0/I$a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Le0/I$a$a;->c:Le0/I;

    invoke-virtual {v2, v0}, Le0/I;->k(I)V

    iput v1, p0, Le0/I$a$a;->a:I

    :cond_0
    return-void
.end method

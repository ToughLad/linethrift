.class public final Lg0/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ0/s;Ljava/lang/Object;Lg0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/s<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lg0/v<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/j;->a:LZ0/s;

    iput-object p2, p0, Lg0/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg0/j;->c:Lg0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    new-instance p1, Lg0/i;

    iget-object v0, p0, Lg0/j;->a:LZ0/s;

    iget-object v1, p0, Lg0/j;->b:Ljava/lang/Object;

    iget-object p0, p0, Lg0/j;->c:Lg0/v;

    invoke-direct {p1, v0, v1, p0}, Lg0/i;-><init>(LZ0/s;Ljava/lang/Object;Lg0/v;)V

    return-object p1
.end method

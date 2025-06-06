.class public final LWl1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g;


# instance fields
.field public final synthetic a:Lmk1/g;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lmk1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWl1/p;->a:Lmk1/g;

    iput-object p1, p0, LWl1/p;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final W(Lmk1/g;)Lmk1/g;
    .locals 0

    iget-object p0, p0, LWl1/p;->a:Lmk1/g;

    invoke-interface {p0, p1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    iget-object p0, p0, LWl1/p;->a:Lmk1/g;

    invoke-interface {p0, p1}, Lmk1/g;->Z(Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Lmk1/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, LWl1/p;->a:Lmk1/g;

    invoke-interface {p0, p1, p2}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, LWl1/p;->a:Lmk1/g;

    invoke-interface {p0, p1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    return-object p0
.end method

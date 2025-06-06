.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/h<",
        "Le3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/h<",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h<",
            "Le3/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:La3/h;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Le3/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Le3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le3/b$a;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Le3/b;->a:La3/h;

    invoke-interface {p0, v0, p2}, La3/h;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le3/b;->a:La3/h;

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    return-object p0
.end method

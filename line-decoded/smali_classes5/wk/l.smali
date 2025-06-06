.class public final Lwk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lzk/b;",
            "Lkk/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzk/b;

.field public final synthetic c:Lkk/b;


# direct methods
.method public constructor <init>(Lxk1/p;Lzk/b;Lkk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Lzk/b;",
            "-",
            "Lkk/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lzk/b;",
            "Lkk/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/l;->a:Lxk1/p;

    iput-object p2, p0, Lwk/l;->b:Lzk/b;

    iput-object p3, p0, Lwk/l;->c:Lkk/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwk/l;->c:Lkk/b;

    iget-object v1, p0, Lwk/l;->a:Lxk1/p;

    iget-object p0, p0, Lwk/l;->b:Lzk/b;

    invoke-interface {v1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

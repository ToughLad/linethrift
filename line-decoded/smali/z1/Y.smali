.class public final Lz1/Y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/X;

.field public final synthetic b:Li1/t;

.field public final synthetic c:Ll1/c;


# direct methods
.method public constructor <init>(Lz1/X;Li1/t;Ll1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/Y;->a:Lz1/X;

    iput-object p2, p0, Lz1/Y;->b:Li1/t;

    iput-object p3, p0, Lz1/Y;->c:Ll1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lz1/X;->W:Lz1/X$d;

    iget-object v0, p0, Lz1/Y;->b:Li1/t;

    iget-object v1, p0, Lz1/Y;->c:Ll1/c;

    iget-object p0, p0, Lz1/Y;->a:Lz1/X;

    invoke-virtual {p0, v0, v1}, Lz1/X;->h1(Li1/t;Ll1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

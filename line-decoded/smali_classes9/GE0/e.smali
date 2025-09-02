.class public abstract LGE0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHE0/g;

.field public final b:LHE0/c;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LHE0/g;LHE0/c;)V
    .locals 1

    const-string v0, "ihdrChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGE0/e;->a:LHE0/g;

    iput-object p2, p0, LGE0/e;->b:LHE0/c;

    new-instance p1, LAL/r;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGE0/e;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public b()LHE0/c;
    .locals 0

    iget-object p0, p0, LGE0/e;->b:LHE0/c;

    return-object p0
.end method

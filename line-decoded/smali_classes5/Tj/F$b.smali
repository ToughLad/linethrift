.class public final LTj/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lem1/c;

.field public final b:LSl1/F;

.field public c:LTj/F$a;


# direct methods
.method public constructor <init>(Lem1/c;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/F$b;->a:Lem1/c;

    iput-object p2, p0, LTj/F$b;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LTj/F$a;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTj/F$a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LTj/F$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LTj/F$b$a;-><init>(LTj/F$b;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LTj/G;

    iget-object v2, p0, LTj/F$b;->a:Lem1/c;

    invoke-direct {p1, v2, v0, v1}, LTj/G;-><init>(Lem1/c;LTj/F$b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LTj/F$b;->b:LSl1/F;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

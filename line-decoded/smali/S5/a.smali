.class public final LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ5/u;

.field public final synthetic b:LS5/b;


# direct methods
.method public constructor <init>(LS5/b;LZ5/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/a;->b:LS5/b;

    iput-object p2, p0, LS5/a;->a:LZ5/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    sget v1, LS5/b;->e:I

    iget-object v1, p0, LS5/a;->a:LZ5/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS5/a;->b:LS5/b;

    iget-object p0, p0, LS5/b;->a:LS5/c;

    filled-new-array {v1}, [LZ5/u;

    move-result-object v0

    invoke-virtual {p0, v0}, LS5/c;->e([LZ5/u;)V

    return-void
.end method

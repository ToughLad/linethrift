.class public final Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ln6/d;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ln6/o;

    new-instance v0, Ln6/e;

    iget-object v1, p0, Ln6/d;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Ln6/e;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v0

    iget-object p0, p0, Ln6/d;->b:Lw6/n;

    iget-object p0, p0, Lw6/n;->f:LDm1/n;

    new-instance v2, Ll6/d;

    invoke-direct {v2, v1}, Ll6/d;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Ll6/t;

    invoke-direct {v1, v0, p0, v2}, Ll6/t;-><init>(LDm1/i;LDm1/n;Ll6/q$a;)V

    const/4 p0, 0x0

    sget-object v0, Ll6/f;->MEMORY:Ll6/f;

    invoke-direct {p1, v1, p0, v0}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object p1
.end method

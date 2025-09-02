.class public final Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>([BLw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->a:[B

    iput-object p2, p0, Ln6/c;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iget-object v0, p0, Ln6/c;->a:[B

    invoke-virtual {p1, v0}, LDm1/g;->Z([B)V

    iget-object p0, p0, Ln6/c;->b:Lw6/n;

    iget-object p0, p0, Lw6/n;->f:LDm1/n;

    new-instance v0, Ll6/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll6/t;-><init>(LDm1/i;LDm1/n;Ll6/q$a;)V

    sget-object p0, Ll6/f;->MEMORY:Ll6/f;

    new-instance p1, Ln6/o;

    invoke-direct {p1, v0, v1, p0}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object p1
.end method

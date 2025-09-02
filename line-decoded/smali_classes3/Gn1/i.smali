.class public final LGn1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGn1/e<",
        "Ljava/lang/Object;",
        "LGn1/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/i;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LGn1/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(LGn1/t;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGn1/i;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LGn1/l$a;

    invoke-direct {v0, p0, p1}, LGn1/l$a;-><init>(Ljava/util/concurrent/Executor;LGn1/d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LGn1/i;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

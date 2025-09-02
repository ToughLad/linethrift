.class public final LGn1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn1/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGn1/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/g$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(LGn1/t;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LGn1/g$b;

    invoke-direct {p0, p1}, LGn1/g$b;-><init>(LGn1/t;)V

    new-instance v0, LGn1/g$a$a;

    invoke-direct {v0, p0}, LGn1/g$a$a;-><init>(LGn1/g$b;)V

    invoke-virtual {p1, v0}, LGn1/t;->e2(LGn1/f;)V

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LGn1/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

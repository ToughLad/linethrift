.class public final Lc71/A$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/A$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LZ01/p;


# direct methods
.method public constructor <init>(LZ01/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71/A$c$b;->a:LZ01/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR61/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lc71/A$c$a;

    iget-object p0, p0, Lc71/A$c$b;->a:LZ01/p;

    invoke-direct {p1, p2, p0}, Lc71/A$c$a;-><init>(Ljava/lang/String;LZ01/p;)V

    return-object p1
.end method

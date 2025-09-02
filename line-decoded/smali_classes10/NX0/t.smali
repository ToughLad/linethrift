.class public final LNX0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNX0/t$a;,
        LNX0/t$b;
    }
.end annotation


# instance fields
.field public final a:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LtZ0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lsa1/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa1/b<",
            "LtZ0/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "updateStatusEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/t;->a:Lsa1/b;

    iput-boolean p2, p0, LNX0/t;->b:Z

    return-void
.end method

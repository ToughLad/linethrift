.class public final LkT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LlT/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    iput-object v0, p0, LkT/a;->a:Lsa1/b;

    return-void
.end method


# virtual methods
.method public final a(LlT/p$a;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LlT/p;

    invoke-direct {v0, p1, p2}, LlT/p;-><init>(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, LkT/a;->a:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

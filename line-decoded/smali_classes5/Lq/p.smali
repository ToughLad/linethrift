.class public final LLq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:LLq/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;LLq/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq/p;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, LLq/p;->b:LLq/s;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LLq/p;->b:LLq/s;

    iget-object p0, p0, LLq/p;->a:Landroidx/lifecycle/t;

    iget-object v0, v0, LLq/s;->N:LLq/s$f;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.class public final LM4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LK4/i;

.field public final synthetic b:LM4/k;


# direct methods
.method public constructor <init>(LK4/i;LM4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/l;->a:LK4/i;

    iput-object p2, p0, LM4/l;->b:LM4/k;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LM4/l;->a:LK4/i;

    iget-object v0, v0, LK4/i;->h:Landroidx/lifecycle/K;

    iget-object p0, p0, LM4/l;->b:LM4/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

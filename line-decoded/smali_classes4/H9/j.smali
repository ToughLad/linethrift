.class public final LH9/j;
.super LI9/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:LH9/e;


# direct methods
.method public constructor <init>(LH9/e;)V
    .locals 0

    iput-object p1, p0, LH9/j;->b:LH9/e;

    invoke-direct {p0}, LI9/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final p0(LI9/b;)V
    .locals 1

    new-instance v0, LH9/c;

    invoke-direct {v0, p1}, LH9/c;-><init>(LI9/b;)V

    iget-object p0, p0, LH9/j;->b:LH9/e;

    invoke-interface {p0, v0}, LH9/e;->r0(LH9/c;)V

    return-void
.end method

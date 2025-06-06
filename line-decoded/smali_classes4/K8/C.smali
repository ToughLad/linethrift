.class public final LK8/C;
.super LK8/V;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK8/D;


# direct methods
.method public constructor <init>(LK8/D;LK8/D;)V
    .locals 0

    iput-object p1, p0, LK8/C;->b:LK8/D;

    invoke-direct {p0, p2}, LK8/V;-><init>(LK8/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LK8/C;->b:LK8/D;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK8/D;->c(I)V

    return-void
.end method

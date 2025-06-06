.class public final LK8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK8/f0;


# direct methods
.method public constructor <init>(LK8/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/c0;->b:LK8/f0;

    iput p2, p0, LK8/c0;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK8/c0;->b:LK8/f0;

    iget p0, p0, LK8/c0;->a:I

    invoke-virtual {v0, p0}, LK8/f0;->g(I)V

    return-void
.end method

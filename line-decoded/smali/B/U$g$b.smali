.class public final LB/U$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/U$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LM/f;

.field public b:Z

.field public final synthetic c:LB/U$g;


# direct methods
.method public constructor <init>(LB/U$g;LM/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/U$g$b;->c:LB/U$g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LB/U$g$b;->b:Z

    iput-object p2, p0, LB/U$g$b;->a:LM/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LB/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB/W;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LB/U$g$b;->a:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LnO0/t$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnO0/t;->d(Ljava/util/List;JIZILxk1/p;Lxk1/p;Lxk1/q;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/L0;

.field public final synthetic b:Lxk1/q;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LSl1/L0;Lxk1/q;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/t$j;->a:LSl1/L0;

    iput-object p2, p0, LnO0/t$j;->b:Lxk1/q;

    iput p3, p0, LnO0/t$j;->c:I

    iput-wide p4, p0, LnO0/t$j;->d:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, LnO0/t$j;->a:LSl1/L0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    iget v0, p0, LnO0/t$j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, LnO0/t$j;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, LnO0/t$j;->b:Lxk1/q;

    invoke-interface {p0, v0, v1, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

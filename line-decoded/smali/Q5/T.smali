.class public final LQ5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/Q;


# instance fields
.field public final a:LQ5/p;

.field public final b:Lb6/b;


# direct methods
.method public constructor <init>(LQ5/p;Lb6/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/T;->a:LQ5/p;

    iput-object p2, p0, LQ5/T;->b:Lb6/b;

    return-void
.end method


# virtual methods
.method public final a(LQ5/v;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La6/t;

    iget-object v1, p0, LQ5/T;->a:LQ5/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, La6/t;-><init>(LQ5/p;LQ5/v;ZI)V

    iget-object p0, p0, LQ5/T;->b:Lb6/b;

    invoke-interface {p0, v0}, Lb6/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LQ5/v;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ5/S;

    invoke-direct {v0, p0, p1, p2}, LQ5/S;-><init>(LQ5/T;LQ5/v;Landroidx/work/WorkerParameters$a;)V

    iget-object p0, p0, LQ5/T;->b:Lb6/b;

    invoke-interface {p0, v0}, Lb6/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

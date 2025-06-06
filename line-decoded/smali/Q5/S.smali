.class public final synthetic LQ5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ5/T;

.field public final synthetic b:LQ5/v;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(LQ5/T;LQ5/v;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/S;->a:LQ5/T;

    iput-object p2, p0, LQ5/S;->b:LQ5/v;

    iput-object p3, p0, LQ5/S;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ5/S;->a:LQ5/T;

    iget-object v0, v0, LQ5/T;->a:LQ5/p;

    iget-object v1, p0, LQ5/S;->b:LQ5/v;

    iget-object p0, p0, LQ5/S;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, p0}, LQ5/p;->g(LQ5/v;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method

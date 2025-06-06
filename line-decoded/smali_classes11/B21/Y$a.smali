.class public final LB21/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB21/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB21/Z;

.field public final synthetic c:LSl1/l;


# direct methods
.method public constructor <init>(ILB21/Z;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB21/Y$a;->a:I

    iput-object p2, p0, LB21/Y$a;->b:LB21/Z;

    iput-object p3, p0, LB21/Y$a;->c:LSl1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LB21/Z;->f:Ljava/lang/String;

    iget v1, p0, LB21/Y$a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download theme("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") task cancelled by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LB21/Y$a;->b:LB21/Z;

    iget v0, p0, LB21/Y$a;->a:I

    iget-object p0, p0, LB21/Y$a;->c:LSl1/l;

    invoke-virtual {p1, v0}, LB21/Z;->d(I)Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

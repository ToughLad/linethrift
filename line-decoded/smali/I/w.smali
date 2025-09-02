.class public final synthetic LI/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI/x;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LZ1/b$a;


# direct methods
.method public synthetic constructor <init>(IJLI/x;LZ1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LI/w;->a:LI/x;

    iput-object p7, p0, LI/w;->b:Ljava/util/concurrent/Executor;

    iput-wide p2, p0, LI/w;->c:J

    iput p1, p0, LI/w;->d:I

    iput-object p6, p0, LI/w;->e:Landroid/content/Context;

    iput-object p5, p0, LI/w;->f:LZ1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LI/w;->d:I

    add-int/lit8 v2, v0, 0x1

    iget-object v6, p0, LI/w;->f:LZ1/b$a;

    iget-object v5, p0, LI/w;->a:LI/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI/v;

    iget-object v7, p0, LI/w;->e:Landroid/content/Context;

    iget-object v8, p0, LI/w;->b:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, LI/w;->c:J

    invoke-direct/range {v1 .. v8}, LI/v;-><init>(IJLI/x;LZ1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

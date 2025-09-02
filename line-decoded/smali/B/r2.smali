.class public final synthetic LB/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LB/u2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LB/u2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/r2;->a:LB/u2;

    iput-boolean p2, p0, LB/r2;->b:Z

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB/r2;->a:LB/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/t2;

    iget-boolean p0, p0, LB/r2;->b:Z

    invoke-direct {v1, v0, p1, p0}, LB/t2;-><init>(LB/u2;LZ1/b$a;Z)V

    iget-object p1, v0, LB/u2;->d:LM/f;

    invoke-virtual {p1, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LB/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LB/K1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LB/K1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/y1;->a:LB/K1;

    iput-boolean p2, p0, LB/y1;->b:Z

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB/y1;->a:LB/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/A1;

    iget-boolean p0, p0, LB/y1;->b:Z

    invoke-direct {v1, v0, p0, p1}, LB/A1;-><init>(LB/K1;ZLZ1/b$a;)V

    iget-object p0, v0, LB/K1;->b:LM/f;

    invoke-virtual {p0, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0
.end method

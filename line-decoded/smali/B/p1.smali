.class public final synthetic LB/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LB/s1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LB/s1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/p1;->a:LB/s1;

    iput p2, p0, LB/p1;->b:I

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB/p1;->a:LB/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB/q1;

    iget p0, p0, LB/p1;->b:I

    invoke-direct {v1, v0, p1, p0}, LB/q1;-><init>(LB/s1;LZ1/b$a;I)V

    iget-object p1, v0, LB/s1;->c:LM/f;

    invoke-virtual {p1, v1}, LM/f;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setExposureCompensationIndex["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

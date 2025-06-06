.class public final LSl1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/i;


# instance fields
.field public final a:Lr7/g;


# direct methods
.method public constructor <init>(Lr7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl1/H0;->a:Lr7/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LSl1/H0;->a:Lr7/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr7/g;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelFutureOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSl1/H0;->a:Lr7/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

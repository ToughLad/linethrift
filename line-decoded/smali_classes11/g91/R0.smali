.class public final Lg91/R0;
.super Lg91/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/R0$b;,
        Lg91/R0$a;
    }
.end annotation


# instance fields
.field public final b:Lg91/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le91/a$b;

    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le91/Y;Lg91/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lg91/L;-><init>(Le91/Y;)V

    iput-object p2, p0, Lg91/R0;->b:Lg91/h;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, Lg91/L;->c()V

    iget-object p0, p0, Lg91/R0;->b:Lg91/h;

    iget-object v0, p0, Lg91/h;->b:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    new-instance v1, LCS/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCS/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Le91/Y$d;)V
    .locals 1

    new-instance v0, Lg91/R0$b;

    invoke-direct {v0, p0, p1}, Lg91/R0$b;-><init>(Lg91/R0;Le91/Y$d;)V

    invoke-super {p0, v0}, Lg91/L;->d(Le91/Y$d;)V

    return-void
.end method

.class public final Lk91/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk91/b$a;
    }
.end annotation


# instance fields
.field public final a:Lk91/a;

.field public final b:Lio/grpc/okhttp/internal/d;


# direct methods
.method public constructor <init>(Lk91/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk91/b$a;->a:Lk91/a;

    iput-object v0, p0, Lk91/b;->a:Lk91/a;

    iget-object p1, p1, Lk91/b$a;->b:Lio/grpc/okhttp/internal/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/grpc/okhttp/internal/d;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/internal/d;-><init>(Lio/grpc/okhttp/internal/d$a;)V

    iput-object v0, p0, Lk91/b;->b:Lio/grpc/okhttp/internal/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk91/b;->a:Lk91/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

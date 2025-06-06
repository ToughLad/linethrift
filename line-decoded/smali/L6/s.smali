.class public final LL6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/s$a;
    }
.end annotation


# instance fields
.field public final a:LL6/s$a;

.field public final b:LK6/b;

.field public final c:LK6/b;

.field public final d:LK6/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL6/s$a;LK6/b;LK6/b;LK6/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL6/s;->a:LL6/s$a;

    iput-object p3, p0, LL6/s;->b:LK6/b;

    iput-object p4, p0, LL6/s;->c:LK6/b;

    iput-object p5, p0, LL6/s;->d:LK6/b;

    iput-boolean p6, p0, LL6/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p1, LE6/u;

    invoke-direct {p1, p3, p0}, LE6/u;-><init>(LM6/b;LL6/s;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL6/s;->b:LK6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6/s;->c:LK6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL6/s;->d:LK6/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lxl1/c;
.super Lxl1/a;
.source "SourceFile"

# interfaces
.implements Lxl1/f;


# instance fields
.field public final c:LQk1/q;

.field public final d:Lml1/f;


# direct methods
.method public constructor <init>(LNk1/a;LDl1/G;Lml1/f;Lxl1/g;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lxl1/a;-><init>(LDl1/G;Lxl1/g;)V

    check-cast p1, LQk1/q;

    iput-object p1, p0, Lxl1/c;->c:LQk1/q;

    iput-object p3, p0, Lxl1/c;->d:Lml1/f;

    return-void
.end method


# virtual methods
.method public final a()Lml1/f;
    .locals 0

    iget-object p0, p0, Lxl1/c;->d:Lml1/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxl1/c;->c:LQk1/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

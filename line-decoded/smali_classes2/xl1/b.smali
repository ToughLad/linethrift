.class public final Lxl1/b;
.super Lxl1/a;
.source "SourceFile"

# interfaces
.implements Lxl1/f;


# instance fields
.field public final c:LNk1/e;

.field public final d:Lml1/f;


# direct methods
.method public constructor <init>(LNk1/e;LDl1/G;Lml1/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lxl1/a;-><init>(LDl1/G;Lxl1/g;)V

    iput-object p1, p0, Lxl1/b;->c:LNk1/e;

    iput-object p3, p0, Lxl1/b;->d:Lml1/f;

    return-void
.end method


# virtual methods
.method public final a()Lml1/f;
    .locals 0

    iget-object p0, p0, Lxl1/b;->d:Lml1/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxl1/a;->getType()LDl1/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl1/b;->c:LNk1/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

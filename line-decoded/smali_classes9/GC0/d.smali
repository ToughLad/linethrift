.class public final LGC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjD0/a;


# instance fields
.field public final synthetic a:LGC0/j;


# direct methods
.method public constructor <init>(LGC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC0/d;->a:LGC0/j;

    return-void
.end method


# virtual methods
.method public final E(LkD0/e;)V
    .locals 2

    const-string v0, "currentResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkD0/f;->a:LkD0/e;

    iget-object v0, v0, LkD0/e;->d:Ljava/lang/String;

    iget-object v1, p1, LkD0/e;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LGC0/d;->a:LGC0/j;

    iput-boolean v0, p0, LGC0/j;->w:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "currentResolution : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayerControllerImpl"

    invoke-static {p1, p0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LkD0/d;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final z(LkD0/c;)V
    .locals 0

    const-string p0, "currentAudio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

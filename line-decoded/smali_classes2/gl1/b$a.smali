.class public abstract Lgl1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl1/b$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgl1/b$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgl1/b$a;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgl1/b$a;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lml1/b;)Lfl1/s$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lml1/b;Lml1/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lrl1/f;)V
    .locals 0

    return-void
.end method

.method public abstract f([Ljava/lang/String;)V
.end method

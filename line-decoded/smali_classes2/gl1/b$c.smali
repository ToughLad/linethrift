.class public final Lgl1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgl1/b;


# direct methods
.method public constructor <init>(Lgl1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1/b$c;->a:Lgl1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lml1/f;)Lfl1/s$b;
    .locals 1

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgl1/e;

    invoke-direct {p1, p0}, Lgl1/e;-><init>(Lgl1/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lml1/f;Lrl1/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lml1/b;Lml1/f;)Lfl1/s$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lml1/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Lml1/f;Lml1/b;Lml1/f;)V
    .locals 0

    return-void
.end method

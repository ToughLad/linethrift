.class public final Loh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loh1/b;


# direct methods
.method public constructor <init>(Loh1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh1/c;->a:Loh1/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Loh1/b$a;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loh1/c;->a:Loh1/b;

    iget-object p0, p0, Loh1/b;->b:Loh1/a;

    invoke-virtual {p0}, Loh1/a;->a()I

    move-result p0

    iget p1, p1, Loh1/b$a;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

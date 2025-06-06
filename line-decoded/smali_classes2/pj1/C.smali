.class public final Lpj1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loj1/X;


# direct methods
.method public constructor <init>(Loj1/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/C;->a:Loj1/X;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpj1/z$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj1/C;->a:Loj1/X;

    iget-object p1, p1, Lpj1/z$b;->b:Loq/e;

    invoke-virtual {p0, p1}, Loj1/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

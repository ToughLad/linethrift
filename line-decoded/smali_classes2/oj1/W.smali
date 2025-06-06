.class public final Loj1/W;
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
.field public final synthetic a:Laz/i$b;


# direct methods
.method public constructor <init>(Laz/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/W;->a:Laz/i$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loj1/d0$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Loj1/d0$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Loj1/W;->a:Laz/i$b;

    invoke-virtual {p0, p1}, Laz/i$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

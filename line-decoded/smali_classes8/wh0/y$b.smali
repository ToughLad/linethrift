.class public Lwh0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc11/n;


# direct methods
.method public constructor <init>(Lc11/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0/y$b;->a:Lc11/n;

    return-void
.end method


# virtual methods
.method public final h(Lwh0/v;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwh0/y$e;

    if-eqz v0, :cond_0

    check-cast p1, Lwh0/y$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh0/y$e;->a:Lwh0/z;

    iget-object p0, p0, Lwh0/y$b;->a:Lc11/n;

    invoke-interface {p0, p1}, Lc11/n;->j(Lwh0/z;)V

    :cond_1
    return-void
.end method

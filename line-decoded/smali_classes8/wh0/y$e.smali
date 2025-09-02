.class public final Lwh0/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lwh0/z;

.field public final b:Lwh0/y$d;


# direct methods
.method public constructor <init>(Lwh0/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0/y$e;->a:Lwh0/z;

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lwh0/y$d;

    invoke-direct {v0, p1}, Lwh0/y$d;-><init>(Lc11/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lwh0/y$e;->b:Lwh0/y$d;

    return-void
.end method


# virtual methods
.method public final h()Lwh0/y$d;
    .locals 0

    iget-object p0, p0, Lwh0/y$e;->b:Lwh0/y$d;

    return-object p0
.end method

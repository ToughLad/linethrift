.class public final Lwh0/y$j;
.super Lwh0/y$k;
.source "SourceFile"

# interfaces
.implements Lwh0/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final b:Lc11/i$a;


# direct methods
.method public constructor <init>(Lc11/i$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwh0/y$k;-><init>(Lc11/i;)V

    iput-object p1, p0, Lwh0/y$j;->b:Lc11/i$a;

    iget-object p0, p1, Lc11/i$a;->b:Lc11/g;

    instance-of p1, p0, Lc11/g$a;

    if-eqz p1, :cond_0

    check-cast p0, Lc11/g$a;

    iget p0, p0, Lc11/g$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lc11/i;
    .locals 0

    iget-object p0, p0, Lwh0/y$j;->b:Lc11/i$a;

    return-object p0
.end method

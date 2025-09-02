.class public final Lcom/linecorp/elsa/camera/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/camera/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/linecorp/elsa/camera/a$b;


# virtual methods
.method public final a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$c;->a:Lcom/linecorp/elsa/camera/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/linecorp/elsa/camera/a$b;->a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V

    :cond_0
    return-void
.end method

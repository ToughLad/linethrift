.class public final synthetic LEi1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi1/d;->a:Landroid/os/Bundle;

    iput-object p2, p0, LEi1/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LEi1/d;->a:Landroid/os/Bundle;

    iget-object p0, p0, LEi1/d;->b:Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, LEi1/e;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

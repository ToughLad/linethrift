.class public final LwC/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwC/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LwC/a;


# direct methods
.method public constructor <init>(LwC/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC/a$a;->a:LwC/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwC/a$a;->a:LwC/a;

    iget-boolean p1, p0, LwC/a;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LwC/a;->a:LjD/s;

    invoke-interface {p1}, LjD/s;->W6()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LwC/a;->g:Z

    return-void
.end method

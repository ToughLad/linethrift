.class public final Lbo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbo0/a;


# direct methods
.method public constructor <init>(Lbo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/a$a;->a:Lbo0/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lbo0/a$a;->a:Lbo0/a;

    iget-object p0, p0, Lbo0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo0/a$a;->a:Lbo0/a;

    iget-object p0, p0, Lbo0/a;->b:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.class public final LoW/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoW/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public constructor <init>(LoW/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/g$a;->a:LoW/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoW/g$a;->a:LoW/g;

    iget-object p0, p0, LoW/g;->q:LnW/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LnW/g;->h:LbY/D;

    invoke-virtual {p0, p1}, LbY/D;->z(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "notePostListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

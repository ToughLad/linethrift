.class public final Lyx/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lyx/k;


# direct methods
.method public constructor <init>(Lyx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/k$c;->a:Lyx/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyx/k$c;->a:Lyx/k;

    iget-object p1, p0, Lyx/k;->c:Lrv/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyx/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lyx/k;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lyx/k$a;->VIDEO:Lyx/k$a;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lyx/k;->a:Landroid/app/Activity;

    invoke-interface {p1, p0, v0, p2}, Lrv/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

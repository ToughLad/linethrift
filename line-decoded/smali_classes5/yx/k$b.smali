.class public final Lyx/k$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lyx/k;


# direct methods
.method public constructor <init>(Lyx/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/k$b;->b:Lyx/k;

    iput-boolean p2, p0, Lyx/k$b;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyx/k$b;->b:Lyx/k;

    iget-object p2, p1, Lyx/k;->c:Lrv/i;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lyx/k;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lyx/k$b;->a:Z

    iget-object p1, p1, Lyx/k;->a:Landroid/app/Activity;

    invoke-interface {p2, p1, v0, p0}, Lrv/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

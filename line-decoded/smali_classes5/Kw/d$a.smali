.class public final LKw/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LKw/d;


# direct methods
.method public constructor <init>(LKw/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKw/d$a;->a:LKw/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKw/d$a;->a:LKw/d;

    iget-object p1, p0, LKw/d;->d:Lrv/i;

    if-eqz p1, :cond_0

    iget-object p2, p0, LKw/d;->b:Ljava/lang/String;

    iget-object v0, p0, LKw/d;->a:Landroid/app/Activity;

    iget-boolean p0, p0, LKw/d;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lrv/i;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

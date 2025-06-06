.class public final Lbc1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc1/b;


# direct methods
.method public constructor <init>(Lbc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/b$a;->a:Lbc1/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Lbc1/b$a;->a:Lbc1/b;

    iget-object p0, p0, Lbc1/b;->c:Ljg1/h;

    iget-object p1, p0, Ljg1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljg1/b;

    invoke-direct {p1, p0}, Ljg1/b;-><init>(Ljg1/h;)V

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

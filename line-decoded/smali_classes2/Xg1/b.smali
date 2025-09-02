.class public final LXg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg1/b;->a:Ln/d;

    iput-object p2, p0, LXg1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LXg1/b;->b:Ljava/lang/String;

    invoke-static {p1}, Ljp/naver/line/android/util/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LXg1/b;->a:Ln/d;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

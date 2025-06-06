.class public final LHg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAm/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LAm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg1/g;->a:Landroid/content/Context;

    iput-object p2, p0, LHg1/g;->b:Ljava/lang/String;

    iput-object p3, p0, LHg1/g;->c:LAm/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LHg1/g;->a:Landroid/content/Context;

    iget-object v1, p0, LHg1/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljp/naver/line/android/util/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LHg1/g;->c:LAm/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LAm/t;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

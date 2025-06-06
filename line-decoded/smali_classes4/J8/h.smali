.class public final LJ8/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    const-string p1, "Google Play Services not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LJ8/h;->a:Landroid/content/Intent;

    return-void
.end method

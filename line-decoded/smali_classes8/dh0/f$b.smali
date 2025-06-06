.class public final Ldh0/f$b;
.super Ldh0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ldh0/f;-><init>()V

    iput-object p1, p0, Ldh0/f$b;->a:Landroid/content/Intent;

    return-void
.end method

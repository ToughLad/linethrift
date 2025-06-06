.class public final Ldh0/d$d;
.super Ldh0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldh0/d;-><init>(Z)V

    iput-object p1, p0, Ldh0/d$d;->b:Landroid/content/Intent;

    return-void
.end method

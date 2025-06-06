.class public final Lhp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfp/c;

    invoke-direct {v0, p1}, Lfp/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhp/d;->a:Lfp/c;

    return-void
.end method

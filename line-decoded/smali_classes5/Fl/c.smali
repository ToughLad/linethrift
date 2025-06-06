.class public final LFl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldl/b;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldl/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "albumExternalGlide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/c;->a:Ldl/b;

    iput-object p2, p0, LFl/c;->b:Landroid/content/Context;

    return-void
.end method

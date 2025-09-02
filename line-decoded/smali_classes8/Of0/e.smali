.class public final LOf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOf0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOf0/d;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf0/e;->a:Landroid/content/Context;

    iput-object p2, p0, LOf0/e;->b:LOf0/d;

    return-void
.end method

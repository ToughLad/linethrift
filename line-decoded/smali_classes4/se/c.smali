.class public final Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lve/a;

.field public final b:Ljava/lang/String;

.field public final c:Lre/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lre/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve/a;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lse/c;->a:Lve/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lse/c;->c:Lre/d;

    return-void
.end method

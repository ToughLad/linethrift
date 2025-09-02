.class public final LSw/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/content/DialogInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LG2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LG2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;LG2/a;LG2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LG2/a<",
            "TT;>;",
            "LG2/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LSw/i$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LSw/i$a;->b:LG2/a;

    iput-object p3, p0, LSw/i$a;->c:LG2/a;

    return-void
.end method

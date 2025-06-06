.class public final LVj1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LVj1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVj1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVj1/c$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

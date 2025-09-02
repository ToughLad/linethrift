.class public abstract LXZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXZ/b$a;,
        LXZ/b$b;,
        LXZ/b$c;,
        LXZ/b$d;,
        LXZ/b$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXZ/b;->a:I

    iput p2, p0, LXZ/b;->b:I

    iput-boolean p4, p0, LXZ/b;->c:Z

    iput-boolean p5, p0, LXZ/b;->d:Z

    iput p3, p0, LXZ/b;->e:I

    return-void
.end method

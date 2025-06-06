.class public final LK3/q$f;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ly3/n;


# direct methods
.method public constructor <init>(ILy3/n;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LK3/q$f;->b:Z

    iput p1, p0, LK3/q$f;->a:I

    iput-object p2, p0, LK3/q$f;->c:Ly3/n;

    return-void
.end method

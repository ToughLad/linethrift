.class public final LQ3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ3/m;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Ly3/n;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(LQ3/m;Landroid/media/MediaFormat;Ly3/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/j$a;->a:LQ3/m;

    iput-object p2, p0, LQ3/j$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, LQ3/j$a;->c:Ly3/n;

    iput-object p4, p0, LQ3/j$a;->d:Landroid/view/Surface;

    iput-object p5, p0, LQ3/j$a;->e:Landroid/media/MediaCrypto;

    return-void
.end method

.class public final Lz1/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz1/y;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lz1/y;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/O$a;->a:Lz1/y;

    iput-boolean p2, p0, Lz1/O$a;->b:Z

    iput-boolean p3, p0, Lz1/O$a;->c:Z

    return-void
.end method

.class public final Lz81/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lz81/a;

.field public final c:Lz81/d$b;

.field public final d:Lz81/d$e;

.field public final e:LD81/b;

.field public f:LD81/d;

.field public g:Z

.field public h:Ljava/lang/Exception;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lz81/a;Lz81/d$e;Lz81/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81/d$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lz81/d$d;->b:[Lz81/a;

    invoke-virtual {p3}, Lz81/d$e;->a()Lz81/d$e;

    move-result-object p1

    iput-object p1, p0, Lz81/d$d;->d:Lz81/d$e;

    iput-object p4, p0, Lz81/d$d;->c:Lz81/d$b;

    new-instance p1, LD81/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81/d$d;->e:LD81/b;

    return-void
.end method

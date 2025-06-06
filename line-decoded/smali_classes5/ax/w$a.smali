.class public final Lax/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lax/w$a;->a:Z

    iput-boolean p4, p0, Lax/w$a;->b:Z

    iput-boolean p5, p0, Lax/w$a;->c:Z

    iput-wide p1, p0, Lax/w$a;->d:J

    return-void
.end method

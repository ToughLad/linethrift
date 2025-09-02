.class public final Lp0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx1/L;

.field public final b:Lx1/i0;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lx1/L;Lx1/i0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/C$a;->a:Lx1/L;

    iput-object p2, p0, Lp0/C$a;->b:Lx1/i0;

    iput-wide p3, p0, Lp0/C$a;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/C$a;->d:Z

    return-void
.end method

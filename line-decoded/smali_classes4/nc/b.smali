.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$b;,
        Lnc/b$a;
    }
.end annotation


# instance fields
.field public final a:Lnc/b$b;

.field public final b:Lnc/b$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLnc/b$b;Lnc/b$a;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnc/b;->c:J

    iput-object p3, p0, Lnc/b;->a:Lnc/b$b;

    iput-object p4, p0, Lnc/b;->b:Lnc/b$a;

    iput-wide p5, p0, Lnc/b;->d:D

    iput-wide p7, p0, Lnc/b;->e:D

    iput p9, p0, Lnc/b;->f:I

    return-void
.end method

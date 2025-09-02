.class public final LOi1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOi1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:LOi1/b$b;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOi1/b$a;->a:I

    iput-wide p2, p0, LOi1/b$a;->b:J

    iput-object p4, p0, LOi1/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, LOi1/b$a;->d:Ljava/lang/String;

    iput-wide p6, p0, LOi1/b$a;->e:J

    iput-object p8, p0, LOi1/b$a;->f:LOi1/b$b;

    return-void
.end method

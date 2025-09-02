.class public final Lpg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg1/a$a;,
        Lpg1/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpg1/a$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpg1/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;JJJ)V
    .locals 1

    const-string v0, "chatAppCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lpg1/a;->b:Lpg1/a$a;

    iput-object p3, p0, Lpg1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lpg1/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lpg1/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lpg1/a;->f:Ljava/util/LinkedHashSet;

    iput-wide p7, p0, Lpg1/a;->g:J

    iput-wide p9, p0, Lpg1/a;->h:J

    iput-wide p11, p0, Lpg1/a;->i:J

    return-void
.end method

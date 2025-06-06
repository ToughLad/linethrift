.class public final Lhm/c$a;
.super Lhm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "albumTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhm/c;-><init>()V

    iput-wide p4, p0, Lhm/c$a;->a:J

    iput-object p6, p0, Lhm/c$a;->b:Ljava/lang/String;

    iput p1, p0, Lhm/c$a;->c:I

    iput p2, p0, Lhm/c$a;->d:I

    iput p3, p0, Lhm/c$a;->e:I

    iput-object p7, p0, Lhm/c$a;->f:Ljava/lang/String;

    return-void
.end method

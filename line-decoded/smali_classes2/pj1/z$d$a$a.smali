.class public final Lpj1/z$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LGi1/a;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Z

.field public final f:Ltg1/f;


# direct methods
.method public constructor <init>(JLGi1/a;Ljava/io/File;Ljava/io/File;ZLtg1/f;)V
    .locals 1

    const-string v0, "obsCopyInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSendSilentMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpj1/z$d$a$a;->a:J

    iput-object p3, p0, Lpj1/z$d$a$a;->b:LGi1/a;

    iput-object p4, p0, Lpj1/z$d$a$a;->c:Ljava/io/File;

    iput-object p5, p0, Lpj1/z$d$a$a;->d:Ljava/io/File;

    iput-boolean p6, p0, Lpj1/z$d$a$a;->e:Z

    iput-object p7, p0, Lpj1/z$d$a$a;->f:Ltg1/f;

    return-void
.end method

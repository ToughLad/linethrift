.class public final LA01/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LA01/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTS."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LA01/e;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA01/e;->d:Z

    iput-wide p3, p0, LA01/e;->a:J

    iput-object p5, p0, LA01/e;->c:Ljava/lang/String;

    iput-wide p1, p0, LA01/e;->b:J

    return-void
.end method

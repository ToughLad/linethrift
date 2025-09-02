.class public final Lpj1/z$d$d$a$b;
.super Lpj1/z$d$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z$d$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LGi1/a;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(LGi1/a;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "obsCopyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lpj1/z$d$d$a;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lpj1/z$d$d$a$b;->b:LGi1/a;

    iput-object p2, p0, Lpj1/z$d$d$a$b;->c:Ljava/io/File;

    iput-object p3, p0, Lpj1/z$d$d$a$b;->d:Ljava/io/File;

    return-void
.end method

.class public final Lpj1/z$d$e$a$b;
.super Lpj1/z$d$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z$d$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LGi1/a;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(LGi1/a;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    const-string v0, "obsCopyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpj1/z$d$e$a;-><init>()V

    iput-object p1, p0, Lpj1/z$d$e$a$b;->a:LGi1/a;

    iput-object p2, p0, Lpj1/z$d$e$a$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lpj1/z$d$e$a$b;->c:Ljava/io/File;

    return-void
.end method

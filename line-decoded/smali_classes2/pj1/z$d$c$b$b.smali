.class public final Lpj1/z$d$c$b$b;
.super Lpj1/z$d$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z$d$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LGi1/a;

.field public final c:Lpj1/z$d$c$a;


# direct methods
.method public constructor <init>(LGi1/a;Lpj1/z$d$c$a;)V
    .locals 1

    const-string v0, "obsCopyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lpj1/z$d$c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Lpj1/z$d$c$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpj1/z$d$c$b$b;->b:LGi1/a;

    iput-object p2, p0, Lpj1/z$d$c$b$b;->c:Lpj1/z$d$c$a;

    return-void
.end method

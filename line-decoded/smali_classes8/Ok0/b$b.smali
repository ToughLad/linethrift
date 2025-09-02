.class public abstract LOk0/b$b;
.super LOk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk0/b$b$a;,
        LOk0/b$b$b;,
        LOk0/b$b$c;
    }
.end annotation


# instance fields
.field public final c:LMY0/b$d;

.field public final d:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LMY0/b$d;LOk0/b$c;Lxk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOk0/b;-><init>()V

    .line 2
    iput-object p1, p0, LOk0/b$b;->c:LMY0/b$d;

    .line 3
    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LOk0/b$b;->d:Lkotlin/jvm/internal/m;

    .line 4
    const-string p1, "<set-?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LOk0/b;->a:LOk0/b$c;

    return-void
.end method


# virtual methods
.method public final a(LOk0/b$c;)V
    .locals 1

    const-string v0, "downloadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOk0/b;->a:LOk0/b$c;

    new-instance p1, LJU0/S;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LJU0/S;-><init>(Ljava/lang/Object;I)V

    sget p0, Ljp/naver/line/android/util/B;->c:I

    new-instance p0, Ljp/naver/line/android/util/B$b;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    invoke-virtual {p0}, LWf/a;->d()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(LtZ0/b;)V
    .locals 1

    const-string v0, "sticonZipUpdateStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LtZ0/b$c;

    if-nez v0, :cond_4

    instance-of v0, p1, LtZ0/b$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LtZ0/b$b;

    if-eqz v0, :cond_2

    check-cast p1, LtZ0/b$b;

    iget-boolean p1, p1, LtZ0/b$b;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, LOk0/b$c;->DOWNLOADED:LOk0/b$c;

    goto :goto_1

    :cond_1
    sget-object p1, LOk0/b$c;->DOWNLOAD_ERROR:LOk0/b$c;

    goto :goto_1

    :cond_2
    instance-of p1, p1, LtZ0/b$a;

    if-eqz p1, :cond_3

    sget-object p1, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p1, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    :goto_1
    sget-object v0, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LOk0/b$b;->a(LOk0/b$c;)V

    return-void
.end method

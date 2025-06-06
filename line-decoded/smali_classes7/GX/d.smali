.class public final LGX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGX/d$a;
    }
.end annotation


# static fields
.field public static final b:LGX/d$a;


# instance fields
.field public final a:LVX/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGX/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGX/d;->b:LGX/d$a;

    return-void
.end method

.method public constructor <init>(LVX/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGX/d;->a:LVX/a;

    return-void
.end method


# virtual methods
.method public final a(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LGX/a;
    .locals 2

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, LGX/d;->a:LVX/a;

    invoke-virtual {p0, p2}, LVX/a;->a(Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p2, LGX/a;

    iget-object v0, p1, LmX/b;->c:Ljava/lang/String;

    iget-object v1, p1, LmX/b;->d:Ljava/lang/String;

    iget-object p1, p1, LmX/b;->b:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1, p0}, LGX/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(LjX/r;Lcom/linecorp/line/note/model/enums/m;)LGX/b;
    .locals 1

    const-string v0, "linkCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LjX/r;->e:LmX/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LGX/d;->a(LmX/b;Lcom/linecorp/line/note/model/enums/m;)LGX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, LjX/r;->f:LjX/W;

    if-eqz p1, :cond_1

    new-instance v0, LGX/c;

    iget-object p0, p0, LGX/d;->a:LVX/a;

    invoke-virtual {p0, p2}, LVX/a;->a(Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, LjX/W;->a:Ljava/lang/String;

    iget-boolean p1, p1, LjX/W;->d:Z

    invoke-direct {v0, p2, p1, p0}, LGX/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

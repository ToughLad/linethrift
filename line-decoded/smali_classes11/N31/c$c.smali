.class public final LN31/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ71/a;)V
    .locals 2

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ71/a;->c:Li31/a;

    instance-of v1, v0, Li31/a$a;

    if-eqz v1, :cond_0

    const-string v0, "11"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Li31/a$b;

    if-eqz v0, :cond_4

    const-string v0, "group"

    :goto_0
    iput-object v0, p0, LN31/c$c;->a:Ljava/lang/String;

    iget-object v0, p1, LZ71/a;->b:Li31/b;

    instance-of v1, v0, Li31/b$a;

    if-eqz v1, :cond_1

    check-cast v0, Li31/b$a;

    iget-object v0, v0, Li31/b$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Li31/b$b;

    if-eqz v1, :cond_3

    check-cast v0, Li31/b$b;

    invoke-static {v0}, LK31/a;->b(Li31/b$b;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LN31/c$c;->b:Ljava/lang/String;

    iget-object p1, p1, LZ71/a;->d:Ll31/e$e;

    instance-of p1, p1, Ll31/e$e$b;

    if-eqz p1, :cond_2

    const-string p1, "host"

    goto :goto_2

    :cond_2
    const-string p1, "guest"

    :goto_2
    iput-object p1, p0, LN31/c$c;->c:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL31/c;->ROLE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN31/c$c;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, LL31/c;->PATH_TYPE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LN31/c$c;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, LL31/c;->ROOM_TYPE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LN31/c$c;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

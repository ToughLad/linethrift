.class public final LEq/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/J;
.implements LNi/g;


# static fields
.field public static final b:[Lhk1/Y6;


# instance fields
.field public a:Loj1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array {v0, v1, v2}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LEq/M;->b:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    iput-object p1, p0, LEq/M;->a:Loj1/C;

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)LC10/d;
    .locals 2

    iget-object p0, p0, LEq/M;->a:Loj1/C;

    if-eqz p0, :cond_0

    sget-object v0, LEq/M;->b:[Lhk1/Y6;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Y6;

    invoke-virtual {p0, v0}, Loj1/C;->d([Lhk1/Y6;)LVl1/b;

    move-result-object p0

    new-instance v0, LEq/K;

    invoke-direct {v0, p0, p1}, LEq/K;-><init>(LVl1/b;Ljava/util/LinkedHashSet;)V

    new-instance p0, LC10/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LC10/d;-><init>(LVl1/i;I)V

    return-object p0

    :cond_0
    const-string p0, "receiveOperationProcessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

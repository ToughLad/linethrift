.class public final LE11/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE11/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE11/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/andromeda/Andromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:LVl1/T0;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LXl1/c;Lcom/linecorp/andromeda/Andromeda;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "andromeda"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE11/e$b;->a:Lcom/linecorp/andromeda/Andromeda;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LE11/e$b;->b:LVl1/T0;

    new-instance p2, LE11/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, LE11/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE11/e$b;->c:Lkotlin/Lazy;

    new-instance p1, LA20/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE11/e$b;->d:Lkotlin/Lazy;

    new-instance p1, LA51/e;

    invoke-direct {p1, p0, p2}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE11/e$b;->e:Lkotlin/Lazy;

    new-instance p1, LA20/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE11/e$b;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Lcom/linecorp/andromeda/AudioControl$PcmLevel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE11/e$b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/i;

    return-object p0
.end method

.method public final getDuration()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE11/e$b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/i;

    return-object p0
.end method

.method public final getPcmLevel()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/andromeda/AudioControl$PcmLevel;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LE11/e$b;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/i;

    return-object p0
.end method

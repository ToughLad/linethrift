.class public final LOy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Lbw/c;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ln/d;Lbw/c;LXt/g;LNu/a;Lsv/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentBuilderAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSelectionViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy/d;->a:Ln/d;

    iput-object p2, p0, LOy/d;->b:Lbw/c;

    move-object p1, p0

    new-instance p0, LOy/a;

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LOy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, p1, LOy/d;->c:Lkotlin/Lazy;

    return-void
.end method

.class public final LC31/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXl1/c;

.field public final b:LVl1/E0;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:LSl1/L0;


# direct methods
.method public constructor <init>(LXl1/c;LVl1/E0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC31/l;->a:LXl1/c;

    iput-object p2, p0, LC31/l;->b:LVl1/E0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LC31/l;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

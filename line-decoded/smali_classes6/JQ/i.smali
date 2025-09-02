.class public final LJQ/i;
.super Lf5/m$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LVl1/J0;


# direct methods
.method public constructor <init>(LVl1/J0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJQ/i;->b:LVl1/J0;

    invoke-direct {p0, p2, p3}, Lf5/m$c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJQ/i;->b:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

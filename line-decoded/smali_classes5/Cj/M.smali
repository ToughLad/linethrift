.class public final LCj/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/l;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LCj/l;)V
    .locals 1

    const-string v0, "activityView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/M;->a:LCj/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCj/M;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

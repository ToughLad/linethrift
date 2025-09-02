.class public final LUH/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif1/f;

.field public final b:Lif1/f;

.field public final c:Llf1/c;


# direct methods
.method public constructor <init>(Lif1/f;Lif1/f;Llf1/c;)V
    .locals 1

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/A;->a:Lif1/f;

    iput-object p2, p0, LUH/A;->b:Lif1/f;

    iput-object p3, p0, LUH/A;->c:Llf1/c;

    return-void
.end method

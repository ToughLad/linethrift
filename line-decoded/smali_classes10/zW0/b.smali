.class public final LzW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbm0/l;

.field public final b:LSl1/F;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(Lbm0/l;LSl1/F;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW0/b;->a:Lbm0/l;

    iput-object p2, p0, LzW0/b;->b:LSl1/F;

    return-void
.end method

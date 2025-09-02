.class public final LCG/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAG/r;

.field public final b:LDG/b;

.field public final c:Z


# direct methods
.method public constructor <init>(LAG/r;LDG/b;Z)V
    .locals 1

    const-string v0, "flexLayoutItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG/e$a;->a:LAG/r;

    iput-object p2, p0, LCG/e$a;->b:LDG/b;

    iput-boolean p3, p0, LCG/e$a;->c:Z

    return-void
.end method

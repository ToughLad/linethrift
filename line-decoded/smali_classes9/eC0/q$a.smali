.class public final LeC0/q$a;
.super LeC0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeC0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LeC0/q$b;


# direct methods
.method public constructor <init>(LeC0/q$b;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LeC0/q;-><init>()V

    iput-object p1, p0, LeC0/q$a;->a:LeC0/q$b;

    return-void
.end method

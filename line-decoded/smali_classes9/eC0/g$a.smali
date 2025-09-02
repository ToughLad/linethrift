.class public final LeC0/g$a;
.super LeC0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeC0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LeC0/g$b;


# direct methods
.method public constructor <init>(LeC0/g$b;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LeC0/g;-><init>()V

    iput-object p1, p0, LeC0/g$a;->a:LeC0/g$b;

    return-void
.end method

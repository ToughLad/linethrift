.class public final LeC0/c$b;
.super LeC0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeC0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LeC0/c$a;


# direct methods
.method public constructor <init>(LeC0/c$a;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LeC0/c;-><init>()V

    iput-object p1, p0, LeC0/c$b;->a:LeC0/c$a;

    return-void
.end method

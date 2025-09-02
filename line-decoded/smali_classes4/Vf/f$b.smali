.class public final LVf/f$b;
.super LVf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LVf/f$c;


# direct methods
.method public constructor <init>(LVf/f$c;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVf/f;-><init>()V

    iput-object p1, p0, LVf/f$b;->a:LVf/f$c;

    return-void
.end method

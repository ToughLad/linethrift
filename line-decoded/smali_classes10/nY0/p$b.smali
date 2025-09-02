.class public final LnY0/p$b;
.super LnY0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnY0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LnY0/q;

.field public final b:Z


# direct methods
.method public constructor <init>(LnY0/q;Z)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LnY0/p;-><init>()V

    iput-object p1, p0, LnY0/p$b;->a:LnY0/q;

    iput-boolean p2, p0, LnY0/p$b;->b:Z

    return-void
.end method

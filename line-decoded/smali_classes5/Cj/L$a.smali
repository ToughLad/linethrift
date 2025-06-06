.class public final LCj/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LCj/K;


# direct methods
.method public constructor <init>(LCj/K;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/L$a;->a:LCj/K;

    return-void
.end method

.class public final Ljc1/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LEf/w0;

.field public final b:Law/a$b;


# direct methods
.method public constructor <init>(LEf/w0;Law/a$b;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/z$b;->a:LEf/w0;

    iput-object p2, p0, Ljc1/z$b;->b:Law/a$b;

    return-void
.end method

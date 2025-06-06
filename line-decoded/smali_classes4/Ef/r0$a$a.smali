.class public final LEf/r0$a$a;
.super LEf/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/r0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LEf/r0$a$b;


# direct methods
.method public constructor <init>(LEf/r0$a$b;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEf/r0$a;-><init>()V

    iput-object p1, p0, LEf/r0$a$a;->a:LEf/r0$a$b;

    return-void
.end method

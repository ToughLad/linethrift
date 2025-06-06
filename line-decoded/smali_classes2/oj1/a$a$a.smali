.class public final Loj1/a$a$a;
.super Loj1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loj1/a$a$b;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Loj1/a$a$b;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionForLogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Loj1/a$a;-><init>()V

    iput-object p1, p0, Loj1/a$a$a;->a:Loj1/a$a$b;

    iput-object p2, p0, Loj1/a$a$a;->b:Ljava/lang/Exception;

    return-void
.end method

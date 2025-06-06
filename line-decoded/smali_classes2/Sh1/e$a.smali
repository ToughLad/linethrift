.class public final LSh1/e$a;
.super LSh1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LSh1/e$b;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LSh1/e$b;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/e$a;->a:LSh1/e$b;

    iput-object p2, p0, LSh1/e$a;->b:Ljava/lang/Exception;

    return-void
.end method

.class public final LZQ/a$b;
.super LZQ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LZQ/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZQ/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZQ/a;-><init>()V

    iput-object p1, p0, LZQ/a$b;->a:LZQ/a$a;

    iput-object p2, p0, LZQ/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, LZQ/a$b;->c:Ljava/lang/String;

    return-void
.end method

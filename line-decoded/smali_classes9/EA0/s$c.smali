.class public final LEA0/s$c;
.super LEA0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEA0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LEA0/r;


# direct methods
.method public constructor <init>(ZLEA0/r;)V
    .locals 1

    const-string v0, "shareScopeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEA0/s;-><init>()V

    iput-boolean p1, p0, LEA0/s$c;->a:Z

    iput-object p2, p0, LEA0/s$c;->b:LEA0/r;

    return-void
.end method

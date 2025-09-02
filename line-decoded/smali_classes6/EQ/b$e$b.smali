.class public final LEQ/b$e$b;
.super LEQ/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDQ/b;


# direct methods
.method public constructor <init>(LDQ/b;)V
    .locals 0

    invoke-direct {p0}, LEQ/b$e;-><init>()V

    iput-object p1, p0, LEQ/b$e$b;->a:LDQ/b;

    return-void
.end method

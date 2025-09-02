.class public final LFJ/a$b;
.super LFJ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LHJ/b$d;


# direct methods
.method public constructor <init>(LHJ/b$d;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFJ/a;-><init>()V

    iput-object p1, p0, LFJ/a$b;->a:LHJ/b$d;

    return-void
.end method

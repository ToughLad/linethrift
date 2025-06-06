.class public final LIV0/a$a$b;
.super LIV0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LNh/e;


# direct methods
.method public constructor <init>(LNh/e;)V
    .locals 0

    invoke-direct {p0}, LIV0/a$a;-><init>()V

    iput-object p1, p0, LIV0/a$a$b;->a:LNh/e;

    return-void
.end method

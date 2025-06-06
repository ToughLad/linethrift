.class public final LDd1/e$a;
.super LDd1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lse1/i;


# direct methods
.method public constructor <init>(Lse1/i;)V
    .locals 0

    invoke-direct {p0}, LDd1/e;-><init>()V

    iput-object p1, p0, LDd1/e$a;->a:Lse1/i;

    return-void
.end method

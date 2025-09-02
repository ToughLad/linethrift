.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Li/d$d;


# direct methods
.method public constructor <init>(Li/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e;->a:Li/d$d;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Li/e;->a:Li/d$d;

    invoke-virtual {p0}, Lh/s;->remove()V

    return-void
.end method

.class public final Li/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Li/m;


# direct methods
.method public constructor <init>(Li/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/o;->a:Li/m;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Li/o;->a:Li/m;

    invoke-virtual {p0}, Lh/s;->remove()V

    return-void
.end method

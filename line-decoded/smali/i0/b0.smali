.class public final Li0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/i;


# instance fields
.field public final a:Li0/Z;


# direct methods
.method public constructor <init>(Li0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b0;->a:Li0/Z;

    return-void
.end method


# virtual methods
.method public final g(Lz1/A;)V
    .locals 0

    iget-object p0, p0, Li0/b0;->a:Li0/Z;

    invoke-interface {p0, p1}, Li0/Z;->a(Lz1/A;)V

    return-void
.end method

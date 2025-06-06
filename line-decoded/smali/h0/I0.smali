.class public final Lh0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Lh0/x0;


# direct methods
.method public constructor <init>(Lh0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/I0;->a:Lh0/x0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lh0/I0;->a:Lh0/x0;

    invoke-virtual {p0}, Lh0/x0;->j()V

    iget-object p0, p0, Lh0/x0;->a:LLD0/c;

    invoke-virtual {p0}, LLD0/c;->e()V

    return-void
.end method

.class public final Ls0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Ls0/S;


# direct methods
.method public constructor <init>(Ls0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/T;->a:Ls0/S;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object p0, p0, Ls0/T;->a:Ls0/S;

    iget-object v0, p0, Ls0/S;->d:LO0/w0;

    invoke-virtual {v0}, LO0/f1;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ls0/S;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

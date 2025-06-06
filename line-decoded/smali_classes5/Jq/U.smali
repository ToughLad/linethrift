.class public final LJq/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LkC0/a;


# direct methods
.method public constructor <init>(LkC0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/U;->a:LkC0/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object p0, p0, LJq/U;->a:LkC0/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LkC0/a;->a(LlC0/a;)V

    return-void
.end method

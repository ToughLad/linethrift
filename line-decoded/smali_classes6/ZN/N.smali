.class public final LZN/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LdO/w;


# direct methods
.method public constructor <init>(LdO/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/N;->a:LdO/w;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object p0, p0, LZN/N;->a:LdO/w;

    invoke-virtual {p0}, LdO/r;->C()V

    iget-object p0, p0, LdO/r;->e:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

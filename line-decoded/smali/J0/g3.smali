.class public final LJ0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LJ0/w2;


# direct methods
.method public constructor <init>(LJ0/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/g3;->a:LJ0/w2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, LJ0/g3;->a:LJ0/w2;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, LJ0/w2;->g:LJ0/t2;

    invoke-virtual {p0}, LA1/a;->e()V

    return-void
.end method

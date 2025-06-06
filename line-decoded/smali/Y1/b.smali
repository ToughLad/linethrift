.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LY1/H;


# direct methods
.method public constructor <init>(LY1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->a:LY1/H;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, LY1/b;->a:LY1/H;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, LY1/H;->g:LY1/E;

    invoke-virtual {p0}, LA1/a;->e()V

    return-void
.end method

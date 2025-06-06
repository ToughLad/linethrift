.class public final Lg91/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/F0$e;


# direct methods
.method public constructor <init>(Lg91/F0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/G0;->a:Lg91/F0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg91/G0;->a:Lg91/F0$e;

    iget-object p0, p0, Lg91/F0$e;->a:Le91/L$j;

    invoke-virtual {p0}, Le91/L$j;->f()V

    return-void
.end method

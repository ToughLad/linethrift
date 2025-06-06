.class public final Li91/j$a;
.super Lg91/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg91/W<",
        "Li91/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li91/j;


# direct methods
.method public constructor <init>(Li91/j;)V
    .locals 0

    iput-object p1, p0, Li91/j$a;->b:Li91/j;

    invoke-direct {p0}, Lg91/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Li91/j$a;->b:Li91/j;

    iget-object p0, p0, Li91/j;->h:Lg91/X$e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg91/X$e;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Li91/j$a;->b:Li91/j;

    iget-object p0, p0, Li91/j;->h:Lg91/X$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg91/X$e;->a(Z)V

    return-void
.end method

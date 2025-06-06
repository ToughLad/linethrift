.class public final Lg91/O0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/O0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg91/O0$j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lg91/O0$y;)V
    .locals 0

    iget-object p1, p1, Lg91/O0$y;->a:Lg91/o;

    iget p0, p0, Lg91/O0$j;->a:I

    invoke-interface {p1, p0}, Lg91/a1;->b(I)V

    return-void
.end method

.class public final Lg91/O0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/O0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg91/O0$g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lg91/O0$y;)V
    .locals 0

    iget-object p1, p1, Lg91/O0$y;->a:Lg91/o;

    iget p0, p0, Lg91/O0$g;->a:I

    invoke-interface {p1, p0}, Lg91/o;->d(I)V

    return-void
.end method
